/*
 Copyright 2016-present the Material Components for iOS authors. All Rights Reserved.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */

#import "MDCRaisedButton.h"

#import "MaterialShadowElevations.h"
#import "private/MDCButton+Subclassing.h"

@implementation MDCRaisedButton

+ (void)initialize {
  [[MDCRaisedButton appearance] setElevation:MDCShadowElevationRaisedButtonResting
                                    forState:UIControlStateNormal];
  [[MDCRaisedButton appearance] setElevation:MDCShadowElevationRaisedButtonPressed
                                    forState:UIControlStateHighlighted];
  [[MDCRaisedButton appearance] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
  [[MDCRaisedButton appearance] setTitleColor:[UIColor blackColor] forState:UIControlStateDisabled];
}

@end
