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

    public partial class BoxMigrationSharePointObject
    {
        /// <summary>
        /// Initializes a new instance of the BoxMigrationSharePointObject
        /// class.
        /// </summary>
        public BoxMigrationSharePointObject()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the BoxMigrationSharePointObject
        /// class.
        /// </summary>
        /// <param name="level">Possible values include: 'Library',
        /// 'Folder'</param>
        public BoxMigrationSharePointObject(string url, string level)
        {
            Url = url;
            Level = level;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// </summary>
        [JsonProperty(PropertyName = "url")]
        public string Url { get; set; }

        /// <summary>
        /// Gets or sets possible values include: 'Library', 'Folder'
        /// </summary>
        [JsonProperty(PropertyName = "level")]
        public string Level { get; set; }

        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (Url == null)
            {
                throw new ValidationException(ValidationRules.CannotBeNull, "Url");
            }
            if (Level == null)
            {
                throw new ValidationException(ValidationRules.CannotBeNull, "Level");
            }
        }
    }
}
