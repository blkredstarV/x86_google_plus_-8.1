.class public final Lqqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqqj;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqqi;->b:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lqqi;
    .locals 3

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfpp;->checkArgument(Z)V

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lqqi;->b:J

    .line 43
    return-object p0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
