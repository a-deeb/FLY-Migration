// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace AvePoint.Migration.Api.Models
{
    using Newtonsoft.Json;
    using System.Collections;
    using System.Collections.Generic;
    using System.Linq;

    public partial class ServiceResponseListAppProfileModel
    {
        /// <summary>
        /// Initializes a new instance of the
        /// ServiceResponseListAppProfileModel class.
        /// </summary>
        public ServiceResponseListAppProfileModel()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the
        /// ServiceResponseListAppProfileModel class.
        /// </summary>
        public ServiceResponseListAppProfileModel(IList<ErrorModel> errors = default(IList<ErrorModel>), IList<AppProfileModel> content = default(IList<AppProfileModel>))
        {
            Errors = errors;
            Content = content;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// </summary>
        [JsonProperty(PropertyName = "errors")]
        public IList<ErrorModel> Errors { get; set; }

        /// <summary>
        /// </summary>
        [JsonProperty(PropertyName = "content")]
        public IList<AppProfileModel> Content { get; set; }

    }
}
