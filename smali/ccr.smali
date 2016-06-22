.class interface abstract Lccr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 14
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.enable_custom_tab"

    const-string v2, "false"

    const-string v3, "812586fb"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lccr;->a:Ljdz;

    .line 23
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.warmup_cct_v2"

    const-string v2, "false"

    const-string v3, "99cd2cf1"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lccr;->b:Ljdz;

    return-void
.end method
