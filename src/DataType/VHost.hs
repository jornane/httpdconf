
module DataType.VHost(
    VHost(..),
    UsageKind(..),
    HostType(..),
) where

data VHost
    = VHost
    { v_name           :: String
    , v_kind           :: UsageKind
    , v_hosttype       :: HostType
    , v_documentRoot   :: Maybe String
    , v_log_directory  :: String
    , v_admin_location :: String
    , v_owner          :: Maybe String
    , v_redirect       :: Maybe String
    , v_distro_webapp  :: Maybe String
    } deriving(Eq, Show)
    
data UsageKind = User | Distro | Proxy | Redirect | Application
    deriving(Eq, Show)
data HostType = VHostType | AliasType
    deriving(Eq, Show)
