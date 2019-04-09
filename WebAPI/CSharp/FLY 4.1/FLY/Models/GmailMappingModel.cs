// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace AvePoint.Migration.Api.Models
{
    using Microsoft.Rest;
    using Newtonsoft.Json;
    using System.Collections;
    using System.Collections.Generic;
    using System.Linq;

    public partial class GmailMappingModel
    {
        /// <summary>
        /// Initializes a new instance of the GmailMappingModel class.
        /// </summary>
        public GmailMappingModel()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the GmailMappingModel class.
        /// </summary>
        public GmailMappingModel(string sourceConnectionId, string destinationConnectionId, IList<GmailMappingContentModel> contents)
        {
            SourceConnectionId = sourceConnectionId;
            DestinationConnectionId = destinationConnectionId;
            Contents = contents;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// </summary>
        [JsonProperty(PropertyName = "sourceConnectionId")]
        public string SourceConnectionId { get; set; }

        /// <summary>
        /// </summary>
        [JsonProperty(PropertyName = "destinationConnectionId")]
        public string DestinationConnectionId { get; set; }

        /// <summary>
        /// </summary>
        [JsonProperty(PropertyName = "contents")]
        public IList<GmailMappingContentModel> Contents { get; set; }

        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (SourceConnectionId == null)
            {
                throw new ValidationException(ValidationRules.CannotBeNull, "SourceConnectionId");
            }
            if (DestinationConnectionId == null)
            {
                throw new ValidationException(ValidationRules.CannotBeNull, "DestinationConnectionId");
            }
            if (Contents == null)
            {
                throw new ValidationException(ValidationRules.CannotBeNull, "Contents");
            }
            if (Contents != null)
            {
                foreach (var element in Contents)
                {
                    if (element != null)
                    {
                        element.Validate();
                    }
                }
            }
        }
    }
}
