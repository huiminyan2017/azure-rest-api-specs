import "@azure-tools/typespec-client-generator-core";

using Azure.ClientGenerator.Core;
//Models
@@usage(Microsoft.EventGrid.SystemEvents.ContainerServiceNewKubernetesVersionAvailableEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerServiceNewKubernetesVersionAvailableEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerServiceClusterSupportEndedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerServiceClusterSupportEndedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerServiceClusterSupportEndingEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerServiceClusterSupportEndingEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerServiceNodePoolRollingStartedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerServiceNodePoolRollingStartedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerServiceNodePoolRollingSucceededEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerServiceNodePoolRollingSucceededEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerServiceNodePoolRollingFailedEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerServiceNodePoolRollingFailedEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerServiceClusterSupportEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerServiceClusterSupportEventData,
  Access.public
);
@@usage(Microsoft.EventGrid.SystemEvents.ContainerServiceNodePoolRollingEventData,
  Usage.output | Usage.json
);
@@access(Microsoft.EventGrid.SystemEvents.ContainerServiceNodePoolRollingEventData,
  Access.public
);
//Enums

//useSystemTextJsonConverter decorators
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerServiceNewKubernetesVersionAvailableEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerServiceClusterSupportEndedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerServiceClusterSupportEndingEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerServiceNodePoolRollingStartedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerServiceNodePoolRollingSucceededEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerServiceNodePoolRollingFailedEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerServiceClusterSupportEventData,
  "csharp"
);
@@useSystemTextJsonConverter(Microsoft.EventGrid.SystemEvents.ContainerServiceNodePoolRollingEventData,
  "csharp"
);
