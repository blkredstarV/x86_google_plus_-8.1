.class public final Leff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private b:J

.field private synthetic c:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Leff;->c:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 615
    iget-object v0, p0, Leff;->c:Lefc;

    .line 1177
    iget v0, v0, Lefc;->k:I

    .line 615
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 616
    const/16 v0, 0xff

    .line 625
    :goto_0
    return v0

    .line 619
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 620
    iget-wide v2, p0, Leff;->a:J

    iget-wide v4, p0, Leff;->b:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 621
    const/4 v0, 0x0

    goto :goto_0

    .line 623
    :cond_1
    iget-wide v2, p0, Leff;->a:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v6

    iget-wide v2, p0, Leff;->b:J

    div-long/2addr v0, v2

    sub-long v0, v6, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 630
    iget-object v0, p0, Leff;->c:Lefc;

    .line 2177
    iget v0, v0, Lefc;->k:I

    .line 630
    if-eq v0, v2, :cond_0

    .line 2609
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Leff;->b:J

    .line 2610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leff;->a:J

    .line 2611
    iget-object v0, p0, Leff;->c:Lefc;

    invoke-virtual {v0, v2}, Lefc;->a(I)V

    .line 640
    :goto_0
    return-void

    .line 635
    :cond_0
    invoke-virtual {p0}, Leff;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 636
    iget-object v0, p0, Leff;->c:Lefc;

    .line 3044
    iget-object v0, v0, Lefc;->m:Landroid/view/View;

    .line 636
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 638
    :cond_1
    iget-object v0, p0, Leff;->c:Lefc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lefc;->a(I)V

    goto :goto_0
.end method
