.class final Ljau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 16
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_1clik2frds"

    const-string v2, "false"

    const-string v3, "4dd9650b"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljau;->a:Ljdz;

    .line 24
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.dasher_1clik2frds"

    const-string v2, "false"

    const-string v3, "f5155361"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljau;->b:Ljdz;

    return-void
.end method
