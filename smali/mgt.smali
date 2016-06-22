.class public final Lmgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 15
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_stream_cast"

    const-string v2, "false"

    const-string v3, "813e24ed"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmgt;->a:Ljdz;

    .line 23
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.stream_cast_app_id"

    const-string v2, "1A27E40D"

    const-string v3, "f49c27a7"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmgt;->b:Ljdz;

    return-void
.end method
