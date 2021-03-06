import 'package:angular2/core.dart';
import 'package:aod3/object/home_element.dart';
import 'package:aod3/object/home_card.dart';

///Servicio que se encarga de abastecer a [HomeComponent] de todos los datos necesarios para poder mostrar las tarjetas
@Injectable()
class HomeService {
  ///Devuelve un listado de todas las tarjetas agrupadas en sus determinados contenedores
  ///
  ///1.Datos
  ///2.Servicios
  ///3.Informacion
  ///4.Herramientas
  List<HomeElement> getList() {
    return <HomeElement>[
      new HomeElement(
          'Datos',
          'Lo más importante de Aragón Open Data son sus datos y los hemos ordenado para que puedas encontrarlos fácilmente.',
          <HomeCard>[
            new HomeCard(
                'Banner-01-BancoDatos',
                'Banco de datos',
                'Además de buscar, puedes acceder a los datos mediante categorías y filtros.',
                '/datos/catalogo.html',
                false),
            new HomeCard(
                'Banner-02-Temas',
                'Temas',
                'Puedes llegar a los datos mediante la navegación temática.',
                '/datos/tema',
                false),
            new HomeCard(
                'Banner-03-Publicadores',
                'Publicadores',
                'Conoce qué organizaciones aportan sus datos a Aragón Open Data.',
                '/datos/organizacion',
                false),
          ])..customHtml = "dataSearch",
      new HomeElement(
          'Servicios',
          'En Aragón Open Data hemos creado servicios para ofrecer los datos, reutilizarlos y acceder de forma sencilla a la información.',
          <HomeCard>[
            new HomeCard(
                'Banner-05-Aragopedia',
                'Aragopedia',
                'Entiende y usa los datos abiertos de Aragón Open Data a través de los municipios y comarcas de Aragón.',
                '/servicios/aragopedia',
                false),
            new HomeCard(
                'Banner-06-Presupuestos',
                'Presupuestos',
                'Conoce de un modo claro cómo se distribuye el presupuesto de Aragón y de dónde vienen los ingresos y a qué destinamos el gasto.',
                'http://presupuesto.aragon.es/',
                false),
            new HomeCard(
                'Banner-04-OpenSocialData',
                'Open Social Data',
                'Escucha, visualiza y analiza las conversaciones sobre Aragón en las redes sociales y conoce qué está pasando.',
                '/servicios/open-social-data',
                false),
            new HomeCard(
                'Banner-07-CRAs',
                'CRAs Aragón',
                'Descubre más sobre los Colegios Rurales Agrupados de Aragón.',
                '/servicios/cras',
                false),
          ]),
      new HomeElement(
          'Informacion',
          'Te explicamos qué es Aragón Open Data, qué hacemos y cómo puedes sumarte y colaborar.',
          <HomeCard>[
            new HomeCard(
                'Banner-10-Informacion',
                'Información',
                'Conoce más sobre el entorno open data y qué hacemos en Aragón.',
                '/info/open-data',
                true),
            new HomeCard(
                'Banner-09-Aplicaciones',
                'Aplicaciones',
                'Otras aplicaciones que aprovechan y reutilizan nuestros datos para ofrecértelos.',
                '/info/aplicaciones',
                true),
            new HomeCard(
                'Banner-11-Eventos',
                'Eventos',
                'Agenda y actividades de Aragón Open Data.',
                '/info/eventos',
                true),
            new HomeCard(
                'Banner-08-Colabora',
                'Colabora',
                'Sugiere datos, formatos y utilidades que te gustaría disponer de Aragón Open Data.',
                '/info/colabora',
                true),
          ]),
      new HomeElement(
          'Herramientas',
          'Aprende y consigue nuestros contenidos, datos y código con estas utilidades hechas para ti.',
          <HomeCard>[
            new HomeCard(
                'Banner-12-Campus',
                'AOD Campus',
                'Contenido ofrecido para que aprendas y te formes a través de nuestros materiales y tutoriales.',
                '/campus',
                true),
            new HomeCard(
                'Banner-13-Desarrolladores',
                'Desarrolladores',
                'Estándares, interoperabilidad, estructuras y herramientas en las que se sustenta Aragón Open Data.',
                '/herramientas/desarrolladores',
                true),
            new HomeCard(
                'Banner-14-APIs',
                'APIs',
                'Tienes APIs para la búsqueda de datos, para AragoPedia y para el servicio Open Social Data.',
                '/herramientas/apis',
                true),
            new HomeCard(
                'Banner-15-SPARQL',
                'SPARQL',
                'Obtén datos e información de la Aragopedia a través de este punto de consulta.',
                '/herramientas/sparql',
                true),
            new HomeCard(
                'Banner-16-GITHUB',
                'GITHUB',
                'Código y fuentes usadas para desarrollar Aragón Open Data lo tienes disponible en nuestro perfil de GitHub.',
                'https://github.com/aragonopendata',
                false),
          ]),
    ];
  }
}
