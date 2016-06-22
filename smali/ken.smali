.class final Lken;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 16
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.herrevad_report"

    const-string v2, "-1"

    const-string v3, "d1d6eec"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lken;->a:Ljdz;

    return-void
.end method
