---@class NetworkUtil
NetworkUtil = {
    BIT_TYPE_TO_NUM_BITS = {
        [1] = 11,
        [3] = 20,
        [2] = 16,
        [4] = 32,
    },
}

function NetworkUtil.convertFromNetworkFilename() end
function NetworkUtil.convertToNetworkFilename() end
function NetworkUtil.createWorldPositionCompressionParams() end
function NetworkUtil.getIsWorldPositionInCompressionRange() end
function NetworkUtil.getObject() end
function NetworkUtil.getObjectId() end
function NetworkUtil.packBits() end
function NetworkUtil.readBit() end
function NetworkUtil.readBits() end
function NetworkUtil.readCompressed2DVectors() end
function NetworkUtil.readCompressedAngle() end
function NetworkUtil.readCompressedPercentages() end
function NetworkUtil.readCompressedRange() end
function NetworkUtil.readCompressedWorldPosition() end
function NetworkUtil.readNodeObject() end
function NetworkUtil.readNodeObjectId() end
function NetworkUtil.simWriteCompressed2DVectors() end
function NetworkUtil.simWriteCompressedWorldPosition() end
function NetworkUtil.writeBit() end
function NetworkUtil.writeCompressed2DVectors() end
function NetworkUtil.writeCompressedAngle() end
function NetworkUtil.writeCompressedPercentages() end
function NetworkUtil.writeCompressedRange() end
function NetworkUtil.writeCompressedWorldPosition() end
function NetworkUtil.writeNodeObject() end
function NetworkUtil.writeNodeObjectId() end
