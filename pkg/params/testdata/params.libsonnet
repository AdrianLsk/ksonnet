{
  global: {
    // User-defined global parameters; accessible to all component and environments, Ex:
    // replicas: 4,
  },
  // Component-level parameters, defined initially from 'ks prototype use ...'
  // Each object below should correspond to a component in the components/ directory
  components: {
    "guestbook-ui": {
      containerPort: 80,
      image: "gcr.io/heptio-images/ks-guestbook-demo:0.1",
      name: "guestbook-ui",
      replicas: 1,
      servicePort: 80,
      type: "ClusterIP",
    },
  },
}
