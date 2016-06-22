.class public final Lnms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_stream_video"

    const-string v2, "false"

    const-string v3, "13ed51c0"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lnms;->a:Ljdz;

    return-void
.end method
