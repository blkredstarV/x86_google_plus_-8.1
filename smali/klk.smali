.class public final Lklk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "notifications"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "user_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "statistics"

    aput-object v2, v0, v1

    return-void
.end method
