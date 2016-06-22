.class interface abstract Lcwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "last_viewed_notification_version"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "unviewed_notifications_count"

    aput-object v2, v0, v1

    sput-object v0, Lcwd;->a:[Ljava/lang/String;

    return-void
.end method
