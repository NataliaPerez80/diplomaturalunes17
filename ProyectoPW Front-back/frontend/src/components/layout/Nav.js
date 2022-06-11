
import { Link } from "react-router-dom";

const Nav = (props) => {
    return (
        <nav>
    <div class="menu" id="mimenu">
      <Link to="/" className="active"><i class="fa-solid fa-house-user"></i> Home</Link>
      <Link to="servicios"> <i class="fa-solid fa-circle-plus"></i> Servicios</Link>
      <Link to="portfolio"><i class="fa-solid fa-eye"></i> Portfolio</Link>
      <Link to="staff"><i class="fa-solid fa-clipboard-user"></i> Staff</Link>
      <Link to="Blog"><i class="fa-solid fa-blog"></i> Blog</Link>
      <Link to="contacto"><i class="fa-solid fa-at"></i> Contacto</Link>
      <Link to="javascript:void(0);" class="icon" onclick="myFunction()"><i class="fa fa-bars"></i></Link>
      </div>
  </nav>
    );
    

}
export default Nav;