.class public final Lldq;
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

    const-string v1, "debug.polls.max_options"

    const-string v2, "5"

    const-string v3, "a7258d35"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lldq;->a:Ljdz;

    .line 24
    new-instance v0, Ljdz;

    const-string v1, "debug.polls.result_latency"

    const-string v2, "1000"

    const-string v3, "5f4f5b83"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lldq;->b:Ljdz;

    return-void
.end method
