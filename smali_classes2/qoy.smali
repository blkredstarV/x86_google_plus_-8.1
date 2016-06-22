.class public final Lqoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Likx;

.field volatile b:Lqoz;


# direct methods
.method constructor <init>(Likx;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqoy;->a:Likx;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lqpb;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lqoy;->b:Lqoz;

    .line 40
    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v2, p0, Lqoy;->a:Likx;

    invoke-interface {v2}, Likx;->b()J

    move-result-wide v2

    iget-wide v4, v1, Lqoz;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 51
    iget-object v0, v1, Lqoz;->a:Ljava/lang/String;

    goto :goto_0
.end method
