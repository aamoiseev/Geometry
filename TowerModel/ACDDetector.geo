
Volume topACDPanel
topACDPanel.Material PMTPlastic
topACDPanel.Visibility 1
topACDPanel.Color 6
topACDPanel.Shape BRIK 50. 50. 0.75

Volume topSupportPanel
topSupportPanel.Material Vacuum
topSupportPanel.Visibility 0
topSupportPanel.Shape BRIK 48.5 48.5 0.74

Volume topCarbon
topCarbon.Material CarbonFiber
topCarbon.Visibility 1
topCarbon.Color 1
topCarbon.Shape BRIK 48.5 48.5 0.05

topCarbon.Copy topC1
topC1.Position 0. 0. 0.69
topC1.Mother topSupportPanel

topCarbon.Copy topC2
topC2.Position 0. 0. -0.69
topC2.Mother topSupportPanel

Volume topRohacell
topRohacell.Material Rohacell
topRohacell.Visibility 1
topRohacell.Color 4
topRohacell.Shape BRIK 48.5 48.5 0.64

topRohacell.Copy topR
topR.Position 0. 0. 0.
topR.Mother topSupportPanel

//  Side panels

Volume sideACDPanelX
sideACDPanelX.Material PMTPlastic
sideACDPanelX.Visibility 1
sideACDPanelX.Color 6
sideACDPanelX.Shape BRIK 50. 0.75. 35.

Volume sideSupportPanelX
sideSupportPanelX.Material Vacuum
sideSupportPanelX.Visibility 0
sideSupportPanelX.Shape BRIK 48.5 0.74 34.25

Volume sideRohacellX
sideRohacellX.Material Rohacell
sideRohacellX.Visibility 1
sideRohacellX.Color 4
sideRohacellX.Shape BRIK 48.5 0.64 34.25

sideRohacellX.Copy sideRX
sideRX.Position 0. 0. 0.
sideRX.Mother sideSupportPanelX

Volume sideCarbonX
sideCarbonX.Material CarbonFiber
sideCarbonX.Visibility 1
sideCarbonX.Color 1
sideCarbonX.Shape BRIK 48.5 0.05 34.25

sideCarbonX.Copy sideCX1
sideCX1.Position 0. 0.69 0.
sideCX1.Mother sideSupportPanelX

sideCarbonX.Copy sideCX2
sideCX2.Position 0. -0.69 0.
sideCX2.Mother sideSupportPanelX

//   Side Y panels

Volume sideACDPanelY
sideACDPanelY.Material PMTPlastic
sideACDPanelY.Visibility 1
sideACDPanelY.Color 6
sideACDPanelY.Shape BRIK 0.75 48.5 35.

Volume sideSupportPanelY
sideSupportPanelY.Material Vacuum
sideSupportPanelY.Visibility 0
sideSupportPanelY.Shape BRIK 0.74 47. 34.25


Volume sideRohacellY
sideRohacellY.Material Rohacell
sideRohacellY.Visibility 1
sideRohacellY.Color 4
sideRohacellY.Shape BRIK 0.64 48.5 34.25

sideRohacellY.Copy sideRY
sideRY.Position 0. 0. 0.
sideRY.Mother sideSupportPanelY

Volume sideCarbonY
sideCarbonY.Material CarbonFiber
sideCarbonY.Visibility 1
sideCarbonY.Color 1
sideCarbonY.Shape BRIK 0.05 48.5 34.25

sideCarbonY.Copy sideCY1
sideCY1.Position 0.69 0. 0.
sideCY1.Mother sideSupportPanelY

sideCarbonY.Copy sideCY2
sideCY2.Position -0.69 0.  0.
sideCY2.Mother sideSupportPanelY
