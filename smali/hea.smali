.class public final Lhea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Lhea;


# instance fields
.field final a:J

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lhea;

    invoke-direct {v0}, Lhea;-><init>()V

    .line 28
    sput-object v0, Lhea;->c:Lhea;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lhea;->b:J

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Llp;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lhea;->a:J

    .line 33
    return-void
.end method
