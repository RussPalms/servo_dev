/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/. */

// skip-unless CARGO_FEATURE_WEBXR

// TODO: Implement the layer types
// https://github.com/servo/servo/issues/27493

// https://immersive-web.github.io/layers/#xrequirectlayer
[SecureContext, Exposed=Window, Pref="dom_webxr_layers_enabled"]
interface XREquirectLayer : XRCompositionLayer {
//   attribute XRSpace space;
//   attribute XRRigidTransform transform;
//
//   attribute float radius;
//   attribute float centralHorizontalAngle;
//   attribute float upperVerticalAngle;
//   attribute float lowerVerticalAngle;
//
//   // Events
//   attribute EventHandler onredraw;
};
