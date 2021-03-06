// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace AvePoint.PowerShell.FLYMigration
{
    using Models;
    using System.Threading;
    using System.Threading.Tasks;

    /// <summary>
    /// Extension methods for SPJob.
    /// </summary>
    public static partial class SPJobExtensions
    {
            /// <summary>
            /// Rerun a migration job
            /// </summary>
            /// <remarks>
            /// Rerun a migration job by the job ID. It allows to configure the migration
            /// type, define the migration scope, and set the job start time.
            /// </remarks>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='id'>
            /// The ID of the job to be run again
            /// </param>
            /// <param name='settings'>
            /// Settings to rerun the job
            /// </param>
            public static ServiceResponseString Restart(this ISPJob operations, string id, JobExecutionModel settings)
            {
                return operations.RestartAsync(id, settings).GetAwaiter().GetResult();
            }

            /// <summary>
            /// Rerun a migration job
            /// </summary>
            /// <remarks>
            /// Rerun a migration job by the job ID. It allows to configure the migration
            /// type, define the migration scope, and set the job start time.
            /// </remarks>
            /// <param name='operations'>
            /// The operations group for this extension method.
            /// </param>
            /// <param name='id'>
            /// The ID of the job to be run again
            /// </param>
            /// <param name='settings'>
            /// Settings to rerun the job
            /// </param>
            /// <param name='cancellationToken'>
            /// The cancellation token.
            /// </param>
            public static async Task<ServiceResponseString> RestartAsync(this ISPJob operations, string id, JobExecutionModel settings, CancellationToken cancellationToken = default(CancellationToken))
            {
                using (var _result = await operations.RestartWithHttpMessagesAsync(id, settings, null, cancellationToken).ConfigureAwait(false))
                {
                    return _result.Body;
                }
            }

    }
}
