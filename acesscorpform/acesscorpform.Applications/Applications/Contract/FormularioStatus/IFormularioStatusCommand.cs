using Acesscorp.Domains.Dtos.FormularioStatus;
using System;

namespace Acesscorp.Applications.Contract.FormularioStatus
{
    public interface IFormularioStatusCommand
    {
        FormularioStatusResponse Insert(FormularioStatusRequest request);

        FormularioStatusResponse Update(FormularioStatusRequest request);

        FormularioStatusResponse Delete(Int64 id);
    }
}
