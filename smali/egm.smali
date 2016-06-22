.class public final Legm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:F

.field public final c:Lcom/google/android/apps/plus/views/PhotoView;

.field public d:F

.field public e:F

.field public f:J

.field public g:Z

.field public h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoView;)V
    .locals 2

    .prologue
    .line 2054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Legm;->f:J

    .line 2056
    iput-object p1, p0, Legm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 2057
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Legm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/PhotoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2086
    const/4 v0, 0x0

    iput-boolean v0, p0, Legm;->g:Z

    .line 2087
    const/4 v0, 0x1

    iput-boolean v0, p0, Legm;->h:Z

    .line 2088
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Legm;->f:J

    .line 2089
    return-void
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    .line 2094
    iget-boolean v0, p0, Legm;->h:Z

    if-eqz v0, :cond_0

    .line 2141
    :goto_0
    return-void

    .line 2099
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2100
    iget-wide v2, p0, Legm;->f:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    iget-wide v2, p0, Legm;->f:J

    sub-long v2, v4, v2

    long-to-float v0, v2

    .line 2102
    :goto_1
    iget-wide v2, p0, Legm;->f:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 2103
    iput-wide v4, p0, Legm;->i:J

    .line 2104
    iput-wide v4, p0, Legm;->f:J

    .line 2112
    :cond_1
    const/high16 v2, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    .line 2113
    iget v2, p0, Legm;->d:F

    .line 2114
    iget v0, p0, Legm;->e:F

    .line 2121
    :goto_2
    iput-wide v4, p0, Legm;->i:J

    .line 2122
    iget-object v3, p0, Legm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    .line 3074
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v0, v5}, Lcom/google/android/apps/plus/views/PhotoView;->a(ZFFZ)Z

    .line 2124
    iget v3, p0, Legm;->d:F

    sub-float v2, v3, v2

    iput v2, p0, Legm;->d:F

    .line 2125
    iget v2, p0, Legm;->e:F

    sub-float v0, v2, v0

    iput v0, p0, Legm;->e:F

    .line 2128
    iget v0, p0, Legm;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 2129
    iput v1, p0, Legm;->a:F

    .line 2131
    :cond_2
    iget v0, p0, Legm;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 2132
    iput v1, p0, Legm;->b:F

    .line 2135
    :cond_3
    iget v0, p0, Legm;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Legm;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 2136
    invoke-virtual {p0}, Legm;->a()V

    .line 2140
    :cond_4
    iget-object v0, p0, Legm;->c:Lcom/google/android/apps/plus/views/PhotoView;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/apps/plus/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2100
    goto :goto_1

    .line 2116
    :cond_6
    iget-wide v2, p0, Legm;->i:J

    sub-long v6, v4, v2

    .line 2117
    iget v0, p0, Legm;->a:F

    long-to-float v2, v6

    mul-float/2addr v2, v0

    .line 2118
    iget v0, p0, Legm;->b:F

    long-to-float v3, v6

    mul-float/2addr v0, v3

    goto :goto_2
.end method
