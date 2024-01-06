local function toggleNuiFrame(shouldShow)
  SetNuiFocus(shouldShow, shouldShow)
  SendReactMessage('setVisible', shouldShow)
end
  
RegisterCommand('testje', function()
  toggleNuiFrame(true)
end)
  
RegisterNUICallback('hideFrame', function(_, cb)
  toggleNuiFrame(false)
  cb({})
end)

RegisterKeyMapping('testje','Open Coords','keyboard','F9')