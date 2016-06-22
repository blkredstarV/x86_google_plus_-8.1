.class public final Ldrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lfpp;->notification_id:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lfpp;->notification_upgrade_id:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lfpp;->notification_add_failure_id:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lfpp;->notification_instant_share_expired_id:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lfpp;->notification_photos_app_id:I

    aput v2, v0, v1

    sput-object v0, Ldrj;->a:[I

    return-void
.end method
