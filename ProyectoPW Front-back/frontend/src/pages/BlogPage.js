import { useState, useEffect } from "react";
import axios from "axios";
import NovedadesItem from "../components/novedades/NovedadesItem";

const BlogPage = (props) => {
  const [loading, setLoading] = useState(false);
  const [novedades, setNovedades] = useState([]);

  useEffect(() => {
    const cargarNovedades = async () => {
      setLoading(true);
      const response = await axios.get('http://localhost:3000/api/novedades');
      setNovedades(response.data);
      setLoading(false);
    };
    cargarNovedades();
  }, []);

  return (

    <main className="holder">
      <h2>Bolg | Noveades</h2>
      <div class="blog">
        {
          loading ? (
            <p> Cargando...</p>
          ) : (
            novedades.map(item => <NovedadesItem key={item.id}
              title={item.titulo} subtitle={item.subtitulo}
              imagen={item.imagen} body={item.cuerpo} />)
          )
        }
      </div>
    </main>
  )
};
export default BlogPage;