.class final Lcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcf;


# direct methods
.method constructor <init>(Lcf;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcg;->a:Lcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 187
    iget-object v1, p0, Lcg;->a:Lcf;

    .line 1156
    iget-boolean v0, v1, Lcf;->c:Z

    if-eqz v0, :cond_2

    .line 1158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcf;->b:J

    sub-long/2addr v2, v4

    .line 1159
    long-to-float v0, v2

    iget v2, v1, Lcf;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1160
    iget-object v2, v1, Lcf;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcf;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iput v0, v1, Lcf;->g:F

    .line 1165
    iget-object v0, v1, Lcf;->f:Lce;

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, v1, Lcf;->f:Lce;

    invoke-virtual {v0}, Lce;->a()V

    .line 1170
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcf;->b:J

    iget v0, v1, Lcf;->d:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 1171
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcf;->c:Z

    .line 1179
    :cond_2
    iget-boolean v0, v1, Lcf;->c:Z

    if-eqz v0, :cond_3

    .line 1181
    sget-object v0, Lcf;->a:Landroid/os/Handler;

    iget-object v1, v1, Lcf;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_3
    return-void
.end method
