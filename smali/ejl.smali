.class public final enum Lejl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lejl;",
        ">;"
    }
.end annotation


# static fields
.field private static enum A:Lejl;

.field private static enum B:Lejl;

.field private static enum C:Lejl;

.field private static enum D:Lejl;

.field private static enum E:Lejl;

.field private static enum F:Lejl;

.field private static enum G:Lejl;

.field private static enum H:Lejl;

.field private static enum I:Lejl;

.field private static enum J:Lejl;

.field private static enum K:Lejl;

.field private static enum L:Lejl;

.field private static enum M:Lejl;

.field private static enum N:Lejl;

.field private static enum O:Lejl;

.field private static enum P:Lejl;

.field private static enum Q:Lejl;

.field private static enum R:Lejl;

.field private static enum S:Lejl;

.field private static enum T:Lejl;

.field private static enum U:Lejl;

.field private static enum V:Lejl;

.field private static enum W:Lejl;

.field private static enum X:Lejl;

.field private static final synthetic Z:[Lejl;

.field public static final enum a:Lejl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lejl;

.field public static final enum c:Lejl;

.field public static final enum d:Lejl;

.field public static final enum e:Lejl;

.field public static final enum f:Lejl;

.field public static final enum g:Lejl;

.field public static final enum h:Lejl;

.field public static final enum i:Lejl;

.field public static final enum j:Lejl;

.field public static final enum k:Lejl;

.field public static final enum l:Lejl;

.field public static final enum m:Lejl;

.field public static final enum n:Lejl;

.field public static final enum o:Lejl;

.field public static final enum p:Lejl;

.field private static enum q:Lejl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum r:Lejl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum s:Lejl;

.field private static enum t:Lejl;

.field private static enum u:Lejl;

.field private static enum v:Lejl;

.field private static enum w:Lejl;

.field private static enum x:Lejl;

.field private static enum y:Lejl;

.field private static enum z:Lejl;


# instance fields
.field private final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lejl;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->q:Lejl;

    new-instance v0, Lejl;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->a:Lejl;

    new-instance v0, Lejl;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->r:Lejl;

    new-instance v0, Lejl;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->s:Lejl;

    new-instance v0, Lejl;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->t:Lejl;

    new-instance v0, Lejl;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->b:Lejl;

    new-instance v0, Lejl;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->c:Lejl;

    new-instance v0, Lejl;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->u:Lejl;

    new-instance v0, Lejl;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->d:Lejl;

    new-instance v0, Lejl;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->v:Lejl;

    new-instance v0, Lejl;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->w:Lejl;

    new-instance v0, Lejl;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->x:Lejl;

    new-instance v0, Lejl;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->e:Lejl;

    new-instance v0, Lejl;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->y:Lejl;

    new-instance v0, Lejl;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->z:Lejl;

    new-instance v0, Lejl;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->A:Lejl;

    new-instance v0, Lejl;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->B:Lejl;

    new-instance v0, Lejl;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->f:Lejl;

    new-instance v0, Lejl;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->C:Lejl;

    new-instance v0, Lejl;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->D:Lejl;

    new-instance v0, Lejl;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->g:Lejl;

    new-instance v0, Lejl;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x15

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->E:Lejl;

    new-instance v0, Lejl;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x16

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->h:Lejl;

    new-instance v0, Lejl;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x17

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->F:Lejl;

    new-instance v0, Lejl;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x18

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->i:Lejl;

    new-instance v0, Lejl;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x19

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->j:Lejl;

    new-instance v0, Lejl;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1a

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->k:Lejl;

    new-instance v0, Lejl;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1b

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->l:Lejl;

    new-instance v0, Lejl;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->m:Lejl;

    new-instance v0, Lejl;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->n:Lejl;

    new-instance v0, Lejl;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->o:Lejl;

    new-instance v0, Lejl;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->p:Lejl;

    new-instance v0, Lejl;

    const-string v1, "REAUTH_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "ReauthRequired"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->G:Lejl;

    new-instance v0, Lejl;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x21

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->H:Lejl;

    new-instance v0, Lejl;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x22

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->I:Lejl;

    new-instance v0, Lejl;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x23

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->J:Lejl;

    new-instance v0, Lejl;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x24

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->K:Lejl;

    new-instance v0, Lejl;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x25

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->L:Lejl;

    new-instance v0, Lejl;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x26

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->M:Lejl;

    new-instance v0, Lejl;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x27

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->N:Lejl;

    new-instance v0, Lejl;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x28

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->O:Lejl;

    new-instance v0, Lejl;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x29

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->P:Lejl;

    new-instance v0, Lejl;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2a

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->Q:Lejl;

    new-instance v0, Lejl;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2b

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->R:Lejl;

    new-instance v0, Lejl;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2c

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->S:Lejl;

    new-instance v0, Lejl;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2d

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->T:Lejl;

    new-instance v0, Lejl;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x2e

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->U:Lejl;

    new-instance v0, Lejl;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x2f

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->V:Lejl;

    new-instance v0, Lejl;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x30

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->W:Lejl;

    new-instance v0, Lejl;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x31

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lejl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lejl;->X:Lejl;

    const/16 v0, 0x32

    new-array v0, v0, [Lejl;

    sget-object v1, Lejl;->q:Lejl;

    aput-object v1, v0, v4

    sget-object v1, Lejl;->a:Lejl;

    aput-object v1, v0, v5

    sget-object v1, Lejl;->r:Lejl;

    aput-object v1, v0, v6

    sget-object v1, Lejl;->s:Lejl;

    aput-object v1, v0, v7

    sget-object v1, Lejl;->t:Lejl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lejl;->b:Lejl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lejl;->c:Lejl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lejl;->u:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lejl;->d:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lejl;->v:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lejl;->w:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lejl;->x:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lejl;->e:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lejl;->y:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lejl;->z:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lejl;->A:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lejl;->B:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lejl;->f:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lejl;->C:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lejl;->D:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lejl;->g:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lejl;->E:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lejl;->h:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lejl;->F:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lejl;->i:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lejl;->j:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lejl;->k:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lejl;->l:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lejl;->m:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lejl;->n:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lejl;->o:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lejl;->p:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lejl;->G:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lejl;->H:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lejl;->I:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lejl;->J:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lejl;->K:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lejl;->L:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lejl;->M:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lejl;->N:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lejl;->O:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lejl;->P:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lejl;->Q:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lejl;->R:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lejl;->S:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lejl;->T:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lejl;->U:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lejl;->V:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lejl;->W:Lejl;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lejl;->X:Lejl;

    aput-object v2, v0, v1

    sput-object v0, Lejl;->Z:[Lejl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lejl;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lejl;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lejl;->values()[Lejl;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Lejl;->Y:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static values()[Lejl;
    .locals 1

    sget-object v0, Lejl;->Z:[Lejl;

    invoke-virtual {v0}, [Lejl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejl;

    return-object v0
.end method
