using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de ObraSocial
/// </summary>
public class ObraSocial
{
    public int id { get; set; }
    public string nombre { get; set; }
    public string sigla { get; set; } 
    public string domicilio { get; set; }
    public string tipo { get; set; }
    public int telefono { get; set; }
    public ObraSocial()
    {
        //
        // TODO: Agregar aquí la lógica del constructor
        //
    }
}