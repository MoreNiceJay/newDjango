import React, { useState, useCallback } from "react";
import AppBar from "@material-ui/core/AppBar";
import CssBaseline from "@material-ui/core/CssBaseline";
import Divider from "@material-ui/core/Divider";
import Drawer from "@material-ui/core/Drawer";
import IconButton from '@material-ui/core/IconButton';
import Hidden from '@material-ui/core/Hidden';

import List from "@material-ui/core/List";
import ListItem from "@material-ui/core/ListItem";
import ListItemIcon from "@material-ui/core/ListItemIcon";
import ListItemText from "@material-ui/core/ListItemText";

import Toolbar from "@material-ui/core/Toolbar";
import Typography from "@material-ui/core/Typography";
import { makeStyles,useTheme } from "@material-ui/core/styles";

import DashboardIcon from "@material-ui/icons/Dashboard";
import StoreIcon from "@material-ui/icons/Store";
import BatteryChargingFullIcon from "@material-ui/icons/BatteryChargingFull";
import PaymentIcon from "@material-ui/icons/Payment";
import MenuIcon from '@material-ui/icons/Menu';
import ListAltIcon from '@material-ui/icons/ListAlt';

import { Link, Route } from "react-router-dom";

import DashboardComponent from "./dashboardComponent/DashboardComponent";
import StoreComponent from './storeComponent/StoreComponent';
import BatteryComponent from './batteryComponent/BatteryComponent';
import PaymentComponent from './paymentComponent/PaymentComponent';
import RentListComponent from './temporaryTest/RentListComponent';

const drawerWidth = 240;

const useStyles = makeStyles(theme => ({
  root: {
    display: 'flex'
  },
  drawer: {
    [theme.breakpoints.up("sm")]: {
      width: drawerWidth,
      flexShrink: 0
    }
  },
  appBar: {
    [theme.breakpoints.up("sm")]: {
      width: `calc(100% - ${drawerWidth}px)`,
      marginLeft: drawerWidth,
      background: '#2E8B57'
    }
  },
  menuButton: {
    marginRight: theme.spacing(2),
    [theme.breakpoints.up("sm")]: {
      display: "none"
    }
  },
  toolbar: theme.mixins.toolbar,
  drawerPaper: {
    width: drawerWidth,
    background: "#333333"
  },
  content: {
    flexGrow: 1,
    padding: theme.spacing(3)
  }
}));

const LayoutComponent = () => {
  
  const classes = useStyles();
  const theme = useTheme();
  const [mobileOpen, setMobileOpen] = useState(false);

  const handleDrawerToggle = () => {
    setMobileOpen(!mobileOpen);
  };


  const drawer = (
    <div>
      <div className={classes.toolbar} />
      <Divider />
      <List>
        {/* <Link to="/" style={{ textDecoration: "none", color: "white" }}>
          <ListItem button>
            <ListItemIcon style={{ color: "#7FFFD4" }}>
              {<DashboardIcon />}
            </ListItemIcon>
            <ListItemText primary="대시보드" />
          </ListItem>
        </Link>
        <Link to="/store" style={{ textDecoration: "none", color: "white" }}>
          <ListItem button>
            <ListItemIcon style={{ color: "#008B8B" }}>
              {<StoreIcon/>}
            </ListItemIcon>
            <ListItemText primary="지점 관리" />
          </ListItem>
        </Link>
        <Link to="/battery" style={{ textDecoration: "none", color: "white" }}>
          <ListItem button>
            <ListItemIcon style={{ color: "#9ACD32" }}>
              {<BatteryChargingFullIcon/>}
            </ListItemIcon>
            <ListItemText primary="배터리 관리" />
          </ListItem>
        </Link>
        <Link to="/payment" style={{ textDecoration: "none", color: "white" }}>
          <ListItem button>
            <ListItemIcon style={{ color: "#FFA500" }}>
              {<PaymentIcon/>}
            </ListItemIcon>
            <ListItemText primary="결제 관리" />
          </ListItem>
        </Link> */}
        <Link to="/" style={{ textDecoration: "none", color: "white" }}>
          <ListItem button>
            <ListItemIcon style={{ color: "#b2f7e8" }}>
              {<ListAltIcon />}
            </ListItemIcon>
            <ListItemText primary="이용 내역" />
          </ListItem>
        </Link>
      </List>
    </div>
  );

  return (
    <div className={classes.root}>
    <CssBaseline />
    <AppBar position="fixed" className={classes.appBar}>
    <Toolbar>
      <IconButton
          color="inherit"
          aria-label="open drawer"
          edge="start"
          onClick={handleDrawerToggle}
          className={classes.menuButton}
        >
          <MenuIcon />
        </IconButton>
      
        <Typography variant="h6" noWrap>
          Banto Box Admin
        </Typography>
      </Toolbar>
    </AppBar>
    <nav className={classes.drawer} arial-label="mailbox folders">
      {/* The implementation can be swapped with js to avoid SEO duplication of links. */}
      <Hidden smUp implementation="css">
        <Drawer
          variant="temporary"
          anchor={theme.direction === 'rtl' ? 'right' : 'left'}
          open={mobileOpen}
          onClose={handleDrawerToggle}
          classes={{
            paper: classes.drawerPaper,
          }}
          ModalProps={{
            keepMounted: true, // Better open performance on mobile.
          }}
        >
          {drawer}
        </Drawer>
      </Hidden>
      <Hidden xsDown implementation="css">
        <Drawer
          classes={{
            paper: classes.drawerPaper,
          }}
          variant="permanent"
          open
        >
          {drawer}
        </Drawer>
      </Hidden>
      
    </nav>
      <main className={classes.content}>
        <div className={classes.toolbar} />

        <Route exact={true} path="/" component={RentListComponent} />
        {/* <Route path="/store" component={StoreComponent} />
        <Route path="/battery" component={BatteryComponent} />
        <Route path="/payment" component={PaymentComponent} />
        <Route path="/temp" component={TempComponent} /> */}
        
      </main>
    </div>
  );
};

export default LayoutComponent;
