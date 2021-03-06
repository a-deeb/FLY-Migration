// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace AvePoint.Migration.Api.Models
{
    using Microsoft.Rest;
    using Newtonsoft.Json;
    using System.Linq;

    public partial class SharePointPlanSettingsModel
    {
        /// <summary>
        /// Initializes a new instance of the SharePointPlanSettingsModel
        /// class.
        /// </summary>
        public SharePointPlanSettingsModel()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the SharePointPlanSettingsModel
        /// class.
        /// </summary>
        /// <param name="name">The human readable name of the plan</param>
        /// <param name="migrationMode">Possible values include: 'HighSpeed',
        /// 'CSOM'</param>
        /// <param
        /// name="schedule">{AvePoint.Migration.Api.Models.ScheduleModel}</param>
        public SharePointPlanSettingsModel(string name, string policyId = default(string), string migrationMode = default(string), ScheduleModel schedule = default(ScheduleModel))
        {
            Name = name;
            PolicyId = policyId;
            MigrationMode = migrationMode;
            Schedule = schedule;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// Gets or sets the human readable name of the plan
        /// </summary>
        [JsonProperty(PropertyName = "name")]
        public string Name { get; set; }

        /// <summary>
        /// </summary>
        [JsonProperty(PropertyName = "policyId")]
        public string PolicyId { get; set; }

        /// <summary>
        /// Gets or sets possible values include: 'HighSpeed', 'CSOM'
        /// </summary>
        [JsonProperty(PropertyName = "migrationMode")]
        public string MigrationMode { get; set; }

        /// <summary>
        /// Gets or sets {AvePoint.Migration.Api.Models.ScheduleModel}
        /// </summary>
        [JsonProperty(PropertyName = "schedule")]
        public ScheduleModel Schedule { get; set; }

        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (Name == null)
            {
                throw new ValidationException(ValidationRules.CannotBeNull, "Name");
            }
            if (Schedule != null)
            {
                Schedule.Validate();
            }
        }
    }
}
