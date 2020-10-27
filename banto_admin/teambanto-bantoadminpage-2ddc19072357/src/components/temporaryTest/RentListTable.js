import React,{useEffect} from 'react';
import { withStyles,makeStyles } from '@material-ui/core/styles';
import Paper from '@material-ui/core/Paper';
import Table from '@material-ui/core/Table';
import TableBody from '@material-ui/core/TableBody';
import TableCell from '@material-ui/core/TableCell';
import TableContainer from '@material-ui/core/TableContainer';
import TableHead from '@material-ui/core/TableHead';
import TablePagination from '@material-ui/core/TablePagination';
import TableRow from '@material-ui/core/TableRow';

import moment from 'moment';

const useStyles = makeStyles({
  root: {
    width: '100%',
  },
  container: {
    maxHeight: 440,
  },
  tablehead : {
    background : 'black',
  },
});

const StyledTableCell = withStyles(theme => ({
  head: {
    backgroundColor: '#81c0e6',
  },
  body: {
    fontSize: 14,
  },
}))(TableCell);


const RentListTable = ({stationId,stationQuery,rentListData,rentstatus,startdate,enddate}) => {
    const classes = useStyles();
    const [page, setPage] = React.useState(0);
    const [rowsPerPage, setRowsPerPage] = React.useState(10);
    const [filteredrentList,setFilteredrentList] = React.useState([]);
  
    const handleChangePage = (event, newPage) => {
      setPage(newPage);
    };
  
    const handleChangeRowsPerPage = event => {
      setRowsPerPage(+event.target.value);
      setPage(0);
    };

    useEffect(()=>{
      setFilteredrentList([]);
    
      const templist=rentListData.filter(data=>{
        let temp=JSON.stringify(data.RENTAL_DATETIME).split(" ");
        const datasd=temp[0];
        temp=JSON.stringify(data.RETURN_DATETIME).split(" ");
        const dataed=temp[0];
        
        const compsd = startdate;
        const comped = enddate;

        const checkrentstate = rentstatus==='all' ? true : rentstatus==='rented' ? data.RENT_STATUS==='1' : data.RENT_STATUS==='0';

        const checkstartdate = moment(datasd).isSameOrAfter(compsd);
        const checkenddate = moment(comped).isSameOrAfter(dataed);

        return checkrentstate && checkstartdate && checkenddate;
      });
      setFilteredrentList(templist);
    },[rentListData,rentstatus,startdate,enddate]);

    const minWth=90;
  
    return (
      <Paper className={classes.root}>
        <TableContainer className={classes.container}>
          <h3>검색 기기 : {stationId}{stationQuery}</h3>
          <Table stickyHeader aria-label="sticky table" size="small">
            <TableHead className={classes.tablehead}>
              <TableRow>
                  <StyledTableCell
                  align="left"
                  style={{minWidth : `${minWth}`}}>
                      No.
                  </StyledTableCell>
                  <StyledTableCell
                    align="right"
                    style={{minWidth : `${minWth}`}}>
                        대여 시각
                  </StyledTableCell>
                  <StyledTableCell
                    align="right"
                    style={{minWidth : `${minWth}`}}>
                        반납 시각
                  </StyledTableCell>
                  <StyledTableCell
                    align="right"
                    style={{minWidth : `${minWth}`}}>
                        대여 상태
                  </StyledTableCell>
              </TableRow>
            </TableHead>
            <TableBody>
              {filteredrentList.slice(page * rowsPerPage, page * rowsPerPage + rowsPerPage).map((row,index) => {
                return (
                  <TableRow hover role="checkbox" tabIndex={-1} key={index}>
                      <TableCell
                  align="left"
                  style={{minWidth : `${minWth-50}`}}>
                      {index+1}
                      </TableCell>
                    <TableCell
                    align="right"
                    style={{minWidth : `${minWth}`}}>
                        {row.RENTAL_DATETIME}
                    </TableCell>
                    <TableCell
                    align="right"
                    style={{minWidth : `${minWth}`}}>
                        {row.RETURN_DATETIME}
                    </TableCell>
                    <TableCell
                    align="right"
                    style={{minWidth : `${minWth}`}}>
                        {row.RENT_STATUS==="1" ? '대여중' : '반납완료'}
                    </TableCell>
                  </TableRow>
                );
              })}
            </TableBody>
          </Table>
        </TableContainer>
        <TablePagination
          rowsPerPageOptions={[5,10,15]}
          component="div"
          count={rentListData.length}
          rowsPerPage={rowsPerPage}
          page={page}
          onChangePage={handleChangePage}
          onChangeRowsPerPage={handleChangeRowsPerPage}
        />
      </Paper>
    );
};

export default RentListTable;