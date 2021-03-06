// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace AvePoint.PowerShell.FLYMigration
{
    using Microsoft.Rest;
    using Models;
    using System.Collections;
    using System.Collections.Generic;
    using System.Threading;
    using System.Threading.Tasks;

    /// <summary>
    /// GmailJob operations.
    /// </summary>
    public partial interface IGmailJob
    {
        /// <summary>
        /// Rerun a migration job
        /// </summary>
        /// <remarks>
        /// Rerun a migration job by the job ID. It allows to configure the
        /// migration type and set the job start time.
        /// </remarks>
        /// <param name='id'>
        /// The ID of the job to be rerun
        /// </param>
        /// <param name='settings'>
        /// Settings to rerun the job
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.HttpOperationException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown when a required parameter is null
        /// </exception>
        Task<HttpOperationResponse<ServiceResponseString>> RestartWithHttpMessagesAsync(string id, GmailJobExecutionModel settings, Dictionary<string, List<string>> customHeaders = null, CancellationToken cancellationToken = default(CancellationToken));
    }
}
