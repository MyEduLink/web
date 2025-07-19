import './App.css'
import {router} from "./routerLinks.tsx";
import {useRoutes} from "react-router";

function Router() {
    return useRoutes(router)
}

export default App
