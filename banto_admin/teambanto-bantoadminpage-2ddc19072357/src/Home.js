import React from 'react';
// import ResponsiveDrawer from './designtemplate/ListItem';
import LayoutComponent from './components/LayoutComponent';
import {BrowserRouter} from 'react-router-dom';

const Home = () => {

    return (<div>
        {/* <ResponsiveDrawer/> */}
       <BrowserRouter>
        <LayoutComponent/>
        </BrowserRouter>
    </div>);
};

export default Home;