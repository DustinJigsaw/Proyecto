using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de AptoMedico
/// </summary>
public class AptoMedico
{
    public int id { get; set; }
    public bool estado { get; set; }
    public string descripcion { get; set; }
    public DateTime fecha { get; set; }
    public AptoMedico()
    {
        //
        // TODO: Agregar aquí la lógica del constructor
        //
    }
}