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

    public partial class GmailMappingContentModel
    {
        /// <summary>
        /// Initializes a new instance of the GmailMappingContentModel class.
        /// </summary>
        public GmailMappingContentModel()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the GmailMappingContentModel class.
        /// </summary>
        /// <param name="migrateArchivedMailboxOrFolder">whether to migrate the
        /// archived mailbox/folder</param>
        public GmailMappingContentModel(string mailbox, GmailMigrationExchangeMailboxModel destination, bool? migrateArchivedMailboxOrFolder = default(bool?))
        {
            Mailbox = mailbox;
            Destination = destination;
            MigrateArchivedMailboxOrFolder = migrateArchivedMailboxOrFolder;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

        /// <summary>
        /// </summary>
        [JsonProperty(PropertyName = "mailbox")]
        public string Mailbox { get; set; }

        /// <summary>
        /// </summary>
        [JsonProperty(PropertyName = "destination")]
        public GmailMigrationExchangeMailboxModel Destination { get; set; }

        /// <summary>
        /// Gets or sets whether to migrate the archived mailbox/folder
        /// </summary>
        [JsonProperty(PropertyName = "migrateArchivedMailboxOrFolder")]
        public bool? MigrateArchivedMailboxOrFolder { get; set; }

        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (Mailbox == null)
            {
                throw new ValidationException(ValidationRules.CannotBeNull, "Mailbox");
            }
            if (Destination == null)
            {
                throw new ValidationException(ValidationRules.CannotBeNull, "Destination");
            }
            if (Destination != null)
            {
                Destination.Validate();
            }
        }
    }
}
