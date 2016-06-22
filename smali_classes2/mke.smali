.class public Lmke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmjx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lmjx;

    const-string v1, "squares_metadata"

    invoke-direct {v0, p1, v1}, Lmjx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lmke;->a:Lmjx;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .prologue
    .line 31
    .line 1058
    iget-object v0, p0, Lmke;->a:Lmjx;

    const-string v1, "last_squares_sync_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lmjx;->b(ILjava/lang/String;J)J

    move-result-wide v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x124f80

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final b(I)Z
    .locals 6

    .prologue
    .line 36
    .line 1080
    iget-object v0, p0, Lmke;->a:Lmjx;

    const-string v1, "last_suggestions_sync_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lmjx;->b(ILjava/lang/String;J)J

    move-result-wide v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method
