import React, { useState, useEffect, useCallback } from "react";
import axios from "axios";

import { makeStyles, TextField } from "@material-ui/core";
import IconButton from "@material-ui/core/Button";
import SearchIcon from "@material-ui/icons/Search";
import Paper from "@material-ui/core/Paper";
import InputBase from "@material-ui/core/InputBase";
import Divider from "@material-ui/core/Divider";

import RentListTable from "./RentListTable";

import FormHelperText from "@material-ui/core/FormHelperText";
import FormControl from "@material-ui/core/FormControl";
import NativeSelect from "@material-ui/core/NativeSelect";
import TrendingFlatIcon from "@material-ui/icons/TrendingFlat";

import Grid from "@material-ui/core/Grid";

import moment from "moment";

const useStyles = makeStyles(theme => ({
  root: {
    display: "inline"
  },
  appBar: {
    [theme.breakpoints.up("sm")]: {
      marginTop: theme.spacing(1),
      width: `calc(100%)`,
      background: "#E0FFFF",
      color: "black"
    }
  },
  searchBar: {
    "& > *": {
      margin: theme.spacing(3),
      width: 200
    }
  },
  searchIconStyle: {
    width: 40,
    height: 40
  },
  formControl: {
    margin: theme.spacing(1),
    maxWidth: 120
  },
  selectEmpty: {
    marginTop: theme.spacing(2)
  },
  searchroot: {
    padding: "2px 4px",
    display: "flex",
    alignItems: "center",
    width: 300
  },
  input: {
    marginLeft: theme.spacing(1),
    flex: 1
  },
  iconButton: {
    padding: 10
  },
  divider: {
    height: 28,
    margin: 4
  }
}));

const RentListComponent = () => {
  const classes = useStyles();

  const [serialnumber, setSerialnumber] = useState("");
  const [serialprops, setserialprops] = useState("");
  const [loading, setLoading] = useState(false);
  const [responsedata, setResponsedata] = useState(null);

  const [rentstatus, setRentstatus] = useState("all");
  const [startdate, setStartdate] = useState(
    moment()
      .subtract(7, "days")
      .format("YYYY-MM-DD")
  );
  const [enddate, setEnddate] = useState(moment().format("YYYY-MM-DD"));


  const handleStartDate = useCallback(e => {
    setStartdate(e.target.value);
  }, []);

  const handleEndDate = useCallback(e => {
    setEnddate(e.target.value);
  }, []);

  const requestPost = async () => {
    setLoading(true);

    try {
      const response = await axios.post(
        "https://www.serverbatty.com/rentInfo/postRentInfoByStationId",
        {
          "STATION_ID" : `BTSS0202001${serialnumber}`
        }
      );
      setResponsedata(response.data);
      console.log(`success : ${serialnumber}`);
      setserialprops(serialnumber);
      console.log(startdate)
    } catch (e) {
      console.log(e);
    }
    setLoading(false);
  };

  const onChange = useCallback(e => {
    setSerialnumber(e.target.value);
  }, []);

  const onSubmit = useCallback(e => {
    e.preventDefault();
  }, []);

  const handleChange = useCallback(e => {
    setRentstatus(e.target.value);
  }, []);

  return (
    <div className={classes.root}>
      {/* <div>
      <AppBar position="static" className={classes.appBar}>
        <Toolbar>
          <Typography variant="inherit" noWrap>
            <h3>임시 페이지 입니다.</h3>
          </Typography>
        </Toolbar>
      </AppBar>
      </div> */}
      <div>
        <h2>반토 박스 이용 내역</h2>
        *베타 서비스용 페이지 입니다.
      </div>
      <hr />
      <div>
        <Paper
          component="form"
          className={classes.searchroot}
          onSubmit={onSubmit}
        >
          <InputBase
            className={classes.input}
            placeholder="시리얼 No. 마지막 5자리"
            inputProps={{ "aria-label": "search google maps" }}
            onChange={onChange}
          />
          <Divider className={classes.divider} orientation="vertical" />
          <IconButton
            type="submit"
            className={classes.iconButton}
            aria-label="search"
            onClick={requestPost}
          >
            <SearchIcon />
          </IconButton>
        </Paper>
        <Grid container justify="flex-start" alignItems="center" spacing={1}>
          <Grid item>
            {/* <FormHelperText>대여 상태</FormHelperText> */}
            <FormControl className={classes.formControl}>
              <NativeSelect
                className={classes.selectEmpty}
                value={rentstatus}
                name="rental status"
                onChange={handleChange}
                inputProps={{ "aria-label": "rental status" }}
              >
                <option value="" disabled>
                  대여 상태
                </option>
                <option value={"all"}>전체</option>
                <option value={"rented"}>대여 중</option>
                <option value={"returned"}>반납</option>
              </NativeSelect>
            </FormControl>
          </Grid>
          <Grid item>
            <TextField
              id="startdate"
              label="시작일"
              type="date"
              defaultValue={startdate}
              className={classes.textField}
              InputLabelProps={{
                shrink: true
              }}
              onChange={handleStartDate}
            />
          </Grid>
          <Grid item xs={1} align="center">
            <TrendingFlatIcon />
          </Grid>
          <Grid item>
            <TextField
              id="enddate"
              label="마지막"
              type="date"
              defaultValue={enddate}
              className={classes.textField}
              InputLabelProps={{
                shrink: true
              }}
              onChange={handleEndDate}
            />
          </Grid>
        </Grid>
      </div>

      <div>
        {loading
          ? "Loading..."
          : responsedata && (
              <RentListTable
                stationId={`BTSS0202001`}
                stationQuery={serialprops}
                rentListData={responsedata}
                rentstatus={rentstatus}
                startdate={startdate}
                enddate={enddate}
              />
            )}
        {/* {responsedata && JSON.stringify(responsedata)} */}
      </div>
    </div>
  );
};

export default RentListComponent;
