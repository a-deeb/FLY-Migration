// <auto-generated>
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is
// regenerated.
// </auto-generated>

namespace AvePoint.PowerShell.FLYMigration
{
    using Microsoft.Rest;
    using Models;
    using Newtonsoft.Json;

    /// <summary>
    /// &lt;div&gt;&lt;p&gt;FLY API provides programmatic access to trigger and
    /// manage migration jobs through Web API endpoints. To call FLY API, you
    /// must get the API key from FLY interface &gt; Management &gt; General
    /// Settings &gt; &lt;a target='_blank'
    /// href='/#!/settings/general-settings/apikeys' rel='noopener noreferrer'
    /// class='link'&gt;API Keys&lt;/a&gt;. For every Web API call, the API key
    /// must be attached to the Authorization header in the HTTP
    /// request.&lt;/p&gt;&lt;/div&gt;
    /// &lt;div class='dxp-docFrame'&gt;Authorization: api_key
    /// Mgo8CM3TLB0Kgxdqp9RwKTjBt/p ... E/dBN0Q1/vjzjx0qftB/jc&lt;/div&gt;
    /// &lt;div&gt;&lt;p&gt;In this page, you can try and test the API
    /// endpoints by copying and pasting the API key to the api_key text box
    /// above.&lt;/p&gt;&lt;/div&gt;
    /// &lt;div&gt;&lt;p&gt;Refer to &lt;a target='_blank'
    /// href='https://github.com/AvePoint/FLY-Migration/tree/master/WebAPI'
    /// rel='noopener noreferrer'&gt;Sample Codes&lt;/a&gt; for more sample
    /// codes.&lt;/p&gt;&lt;/div&gt;
    /// &lt;div&gt;&lt;p&gt;If you would like to write PowerShell scripts,
    /// please refer to &lt;a target='_blank'
    /// href='https://github.com/AvePoint/FLY-Migration/tree/master/PowerShell'
    /// rel='noopener noreferrer' class='link'&gt;PowerShell&lt;/a&gt; for more
    /// details.&lt;/p&gt;&lt;/div&gt;
    /// </summary>
    public partial interface IFLYAPI : System.IDisposable
    {
        /// <summary>
        /// The base URI of the service.
        /// </summary>
        System.Uri BaseUri { get; set; }

        /// <summary>
        /// Gets or sets json serialization settings.
        /// </summary>
        JsonSerializerSettings SerializationSettings { get; }

        /// <summary>
        /// Gets or sets json deserialization settings.
        /// </summary>
        JsonSerializerSettings DeserializationSettings { get; }

        /// <summary>
        /// Subscription credentials which uniquely identify client
        /// subscription.
        /// </summary>
        ServiceClientCredentials Credentials { get; }


        /// <summary>
        /// Gets the IBoxConnection.
        /// </summary>
        IBoxConnection BoxConnection { get; }

        /// <summary>
        /// Gets the IBoxJobs.
        /// </summary>
        IBoxJobs BoxJobs { get; }

        /// <summary>
        /// Gets the IBoxJob.
        /// </summary>
        IBoxJob BoxJob { get; }

        /// <summary>
        /// Gets the IBoxPlan.
        /// </summary>
        IBoxPlan BoxPlan { get; }

        /// <summary>
        /// Gets the IBoxJobsByPlan.
        /// </summary>
        IBoxJobsByPlan BoxJobsByPlan { get; }

        /// <summary>
        /// Gets the IBoxJobByPlan.
        /// </summary>
        IBoxJobByPlan BoxJobByPlan { get; }

        /// <summary>
        /// Gets the IBoxPolicy.
        /// </summary>
        IBoxPolicy BoxPolicy { get; }

        /// <summary>
        /// Gets the IExchangeConnections.
        /// </summary>
        IExchangeConnections ExchangeConnections { get; }

        /// <summary>
        /// Gets the IExchangeJobs.
        /// </summary>
        IExchangeJobs ExchangeJobs { get; }

        /// <summary>
        /// Gets the IExchangeJob.
        /// </summary>
        IExchangeJob ExchangeJob { get; }

        /// <summary>
        /// Gets the IExchangePlans.
        /// </summary>
        IExchangePlans ExchangePlans { get; }

        /// <summary>
        /// Gets the IExchangePlan.
        /// </summary>
        IExchangePlan ExchangePlan { get; }

        /// <summary>
        /// Gets the IExchangeJobsByPlan.
        /// </summary>
        IExchangeJobsByPlan ExchangeJobsByPlan { get; }

        /// <summary>
        /// Gets the IExchangeJobByPlan.
        /// </summary>
        IExchangeJobByPlan ExchangeJobByPlan { get; }

        /// <summary>
        /// Gets the IExchangePolicies.
        /// </summary>
        IExchangePolicies ExchangePolicies { get; }

        /// <summary>
        /// Gets the IFSConnections.
        /// </summary>
        IFSConnections FSConnections { get; }

        /// <summary>
        /// Gets the IFSJobs.
        /// </summary>
        IFSJobs FSJobs { get; }

        /// <summary>
        /// Gets the IFSJob.
        /// </summary>
        IFSJob FSJob { get; }

        /// <summary>
        /// Gets the IFSPlans.
        /// </summary>
        IFSPlans FSPlans { get; }

        /// <summary>
        /// Gets the IFSPlan.
        /// </summary>
        IFSPlan FSPlan { get; }

        /// <summary>
        /// Gets the IFSJobsByPlan.
        /// </summary>
        IFSJobsByPlan FSJobsByPlan { get; }

        /// <summary>
        /// Gets the IFSJobByPlan.
        /// </summary>
        IFSJobByPlan FSJobByPlan { get; }

        /// <summary>
        /// Gets the IFSPolicies.
        /// </summary>
        IFSPolicies FSPolicies { get; }

        /// <summary>
        /// Gets the IGmailConnection.
        /// </summary>
        IGmailConnection GmailConnection { get; }

        /// <summary>
        /// Gets the IGmailJobs.
        /// </summary>
        IGmailJobs GmailJobs { get; }

        /// <summary>
        /// Gets the IGmailJob.
        /// </summary>
        IGmailJob GmailJob { get; }

        /// <summary>
        /// Gets the IGmailPlan.
        /// </summary>
        IGmailPlan GmailPlan { get; }

        /// <summary>
        /// Gets the IGmailJobsByPlan.
        /// </summary>
        IGmailJobsByPlan GmailJobsByPlan { get; }

        /// <summary>
        /// Gets the IGmailJobByPlan.
        /// </summary>
        IGmailJobByPlan GmailJobByPlan { get; }

        /// <summary>
        /// Gets the IGmailPolicy.
        /// </summary>
        IGmailPolicy GmailPolicy { get; }

        /// <summary>
        /// Gets the IGoogleDriveConnection.
        /// </summary>
        IGoogleDriveConnection GoogleDriveConnection { get; }

        /// <summary>
        /// Gets the IGoogleDriveJobs.
        /// </summary>
        IGoogleDriveJobs GoogleDriveJobs { get; }

        /// <summary>
        /// Gets the IGoogleDriveJob.
        /// </summary>
        IGoogleDriveJob GoogleDriveJob { get; }

        /// <summary>
        /// Gets the IGoogleDrivePlan.
        /// </summary>
        IGoogleDrivePlan GoogleDrivePlan { get; }

        /// <summary>
        /// Gets the IGoogleDriveJobsByPlan.
        /// </summary>
        IGoogleDriveJobsByPlan GoogleDriveJobsByPlan { get; }

        /// <summary>
        /// Gets the IGoogleDriveJobByPlan.
        /// </summary>
        IGoogleDriveJobByPlan GoogleDriveJobByPlan { get; }

        /// <summary>
        /// Gets the IGoogleDrivePolicy.
        /// </summary>
        IGoogleDrivePolicy GoogleDrivePolicy { get; }

        /// <summary>
        /// Gets the IIMAPPOP3Jobs.
        /// </summary>
        IIMAPPOP3Jobs IMAPPOP3Jobs { get; }

        /// <summary>
        /// Gets the IIMAPPOP3Job.
        /// </summary>
        IIMAPPOP3Job IMAPPOP3Job { get; }

        /// <summary>
        /// Gets the IIMAPPOP3Plan.
        /// </summary>
        IIMAPPOP3Plan IMAPPOP3Plan { get; }

        /// <summary>
        /// Gets the IIMAPPOP3JobsByPlan.
        /// </summary>
        IIMAPPOP3JobsByPlan IMAPPOP3JobsByPlan { get; }

        /// <summary>
        /// Gets the IIMAPPOP3JobByPlan.
        /// </summary>
        IIMAPPOP3JobByPlan IMAPPOP3JobByPlan { get; }

        /// <summary>
        /// Gets the IIMAPPOP3Policy.
        /// </summary>
        IIMAPPOP3Policy IMAPPOP3Policy { get; }

        /// <summary>
        /// Gets the IMicrosoftTeamsConnection.
        /// </summary>
        IMicrosoftTeamsConnection MicrosoftTeamsConnection { get; }

        /// <summary>
        /// Gets the IMicrosoftTeamsJobs.
        /// </summary>
        IMicrosoftTeamsJobs MicrosoftTeamsJobs { get; }

        /// <summary>
        /// Gets the IMicrosoftTeamsJob.
        /// </summary>
        IMicrosoftTeamsJob MicrosoftTeamsJob { get; }

        /// <summary>
        /// Gets the IMicrosoftTeamsPlan.
        /// </summary>
        IMicrosoftTeamsPlan MicrosoftTeamsPlan { get; }

        /// <summary>
        /// Gets the IMicrosoftTeamsJobsByPlan.
        /// </summary>
        IMicrosoftTeamsJobsByPlan MicrosoftTeamsJobsByPlan { get; }

        /// <summary>
        /// Gets the IMicrosoftTeamsJobByPlan.
        /// </summary>
        IMicrosoftTeamsJobByPlan MicrosoftTeamsJobByPlan { get; }

        /// <summary>
        /// Gets the IMicrosoftTeamsPolicy.
        /// </summary>
        IMicrosoftTeamsPolicy MicrosoftTeamsPolicy { get; }

        /// <summary>
        /// Gets the IOffice365GroupConnection.
        /// </summary>
        IOffice365GroupConnection Office365GroupConnection { get; }

        /// <summary>
        /// Gets the IOffice365GroupJobs.
        /// </summary>
        IOffice365GroupJobs Office365GroupJobs { get; }

        /// <summary>
        /// Gets the IOffice365GroupJob.
        /// </summary>
        IOffice365GroupJob Office365GroupJob { get; }

        /// <summary>
        /// Gets the IOffice365GroupPlan.
        /// </summary>
        IOffice365GroupPlan Office365GroupPlan { get; }

        /// <summary>
        /// Gets the IOffice365GroupJobsByPlan.
        /// </summary>
        IOffice365GroupJobsByPlan Office365GroupJobsByPlan { get; }

        /// <summary>
        /// Gets the IOffice365GroupJobByPlan.
        /// </summary>
        IOffice365GroupJobByPlan Office365GroupJobByPlan { get; }

        /// <summary>
        /// Gets the IOffice365GroupPolicy.
        /// </summary>
        IOffice365GroupPolicy Office365GroupPolicy { get; }

        /// <summary>
        /// Gets the ISPJobs.
        /// </summary>
        ISPJobs SPJobs { get; }

        /// <summary>
        /// Gets the ISPJob.
        /// </summary>
        ISPJob SPJob { get; }

        /// <summary>
        /// Gets the ISPPlans.
        /// </summary>
        ISPPlans SPPlans { get; }

        /// <summary>
        /// Gets the ISPPlan.
        /// </summary>
        ISPPlan SPPlan { get; }

        /// <summary>
        /// Gets the ISPJobsByPlan.
        /// </summary>
        ISPJobsByPlan SPJobsByPlan { get; }

        /// <summary>
        /// Gets the ISPJobByPlan.
        /// </summary>
        ISPJobByPlan SPJobByPlan { get; }

        /// <summary>
        /// Gets the ISPPolicies.
        /// </summary>
        ISPPolicies SPPolicies { get; }

        /// <summary>
        /// Gets the ISlackConnection.
        /// </summary>
        ISlackConnection SlackConnection { get; }

        /// <summary>
        /// Gets the ISlackJobs.
        /// </summary>
        ISlackJobs SlackJobs { get; }

        /// <summary>
        /// Gets the ISlackJob.
        /// </summary>
        ISlackJob SlackJob { get; }

        /// <summary>
        /// Gets the ISlackPlan.
        /// </summary>
        ISlackPlan SlackPlan { get; }

        /// <summary>
        /// Gets the ISlackJobsByPlan.
        /// </summary>
        ISlackJobsByPlan SlackJobsByPlan { get; }

        /// <summary>
        /// Gets the ISlackJobByPlan.
        /// </summary>
        ISlackJobByPlan SlackJobByPlan { get; }

        /// <summary>
        /// Gets the ISlackPolicy.
        /// </summary>
        ISlackPolicy SlackPolicy { get; }

        /// <summary>
        /// Gets the IAppProfiles.
        /// </summary>
        IAppProfiles AppProfiles { get; }

        /// <summary>
        /// Gets the IAccounts.
        /// </summary>
        IAccounts Accounts { get; }

        /// <summary>
        /// Gets the IDatabases.
        /// </summary>
        IDatabases Databases { get; }

    }
}
