.class public final Lkyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgwc;

.field private final b:Landroid/net/Uri;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lkyi;->c:J

    .line 37
    const-class v0, Lgwc;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwc;

    iput-object v0, p0, Lkyi;->a:Lgwc;

    .line 38
    iput-object p2, p0, Lkyi;->b:Landroid/net/Uri;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    .line 50
    new-instance v0, Lkyj;

    .line 1080
    invoke-direct {v0}, Lkyj;-><init>()V

    .line 51
    iget-object v1, p0, Lkyi;->a:Lgwc;

    iget-object v2, p0, Lkyi;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Lgwc;->a(Landroid/net/Uri;Lgwd;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkyi;->c:J

    add-long/2addr v2, v4

    .line 1096
    :goto_0
    iget-boolean v1, v0, Lkyj;->a:Z

    .line 54
    if-nez v1, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 56
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 57
    const-string v1, "BlockingPanoDetector"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lkyi;->b:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pano wait time expired, assume image is not a pano; uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    :cond_0
    iget-boolean v0, v0, Lkyj;->b:Z

    .line 70
    return v0

    .line 63
    :cond_1
    const-wide/16 v6, 0x5

    :try_start_0
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    goto :goto_0
.end method
