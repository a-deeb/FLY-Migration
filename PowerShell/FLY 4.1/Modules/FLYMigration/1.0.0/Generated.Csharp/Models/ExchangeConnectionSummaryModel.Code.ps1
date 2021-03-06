// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace AvePoint.PowerShell.FLYMigration.Models
{
    using Newtonsoft.Json;
    using System.Linq;

    public partial class ExchangeConnectionSummaryModel
    {
        /// <summary>
        /// Initializes a new instance of the ExchangeConnectionSummaryModel
        /// class.
        /// </summary>
        public ExchangeConnectionSummaryModel()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the ExchangeConnectionSummaryModel
        /// class.
        /// </summary>
        /// <param name="domainName">Domain Name</param>
        /// <param name="account">Account</param>
        /// <param name="id">Id of the connection</param>
        /// <param name="status">The status of the migration connection.
        /// Possible values includes: ['Connected', 'Disconnected']</param>
        public ExchangeConnectionSummaryModel(string domainName = default(string), string account = default(string), string id = default(string), string status = default(string))
        {
            DomainName = domainName;
            Account = account;
            Id = id;
            Status = status;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets or sets domain Name
        /// </summary>
        [JsonProperty(PropertyName = "domainName")]
        public string DomainName { get; set; }

        /// <summary>
        /// Gets or sets account
        /// </summary>
        [JsonProperty(PropertyName = "account")]
        public string Account { get; set; }

        /// <summary>
        /// Gets or sets id of the connection
        /// </summary>
        [JsonProperty(PropertyName = "id")]
        public string Id { get; set; }

        /// <summary>
        /// Gets or sets the status of the migration connection. Possible
        /// values includes: ['Connected', 'Disconnected']
        /// </summary>
        [JsonProperty(PropertyName = "status")]
        public string Status { get; set; }

    }
}
