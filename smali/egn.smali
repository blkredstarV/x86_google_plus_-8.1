.class public final Legn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/plus/views/PhotoView;

.field public b:F

.field public c:F

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoView;)V
    .locals 2

    .prologue
    .line 1957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1958
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Legn;->d:J

    .line 1959
    iput-object p1, p0, Legn;->a:Lcom/google/android/apps/plus/views/PhotoView;

    .line 1960
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1989
    iget-boolean v0, p0, Legn;->f:Z

    if-eqz v0, :cond_1

    .line 2033
    :cond_0
    :goto_0
    return-void

    .line 1994
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1995
    iget-wide v4, p0, Legn;->d:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget-wide v4, p0, Legn;->d:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    div-float/2addr v0, v9

    .line 1996
    :goto_1
    iget-object v4, p0, Legn;->a:Lcom/google/android/apps/plus/views/PhotoView;

    iget v5, p0, Legn;->b:F

    mul-float/2addr v5, v0

    iget v6, p0, Legn;->c:F

    mul-float/2addr v6, v0

    .line 2594
    invoke-virtual {v4, v8, v5, v6, v8}, Lcom/google/android/apps/plus/views/PhotoView;->a(ZFFZ)Z

    .line 1997
    iput-wide v2, p0, Legn;->d:J

    .line 1999
    mul-float/2addr v0, v9

    .line 2000
    iget v2, p0, Legn;->b:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_6

    .line 2001
    iget v2, p0, Legn;->b:F

    sub-float/2addr v2, v0

    iput v2, p0, Legn;->b:F

    .line 2002
    iget v2, p0, Legn;->b:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 2003
    iput v1, p0, Legn;->b:F

    .line 2011
    :cond_2
    :goto_2
    iget v2, p0, Legn;->c:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_7

    .line 2012
    iget v2, p0, Legn;->c:F

    sub-float v0, v2, v0

    iput v0, p0, Legn;->c:F

    .line 2013
    iget v0, p0, Legn;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 2014
    iput v1, p0, Legn;->c:F

    .line 2024
    :cond_3
    :goto_3
    iget v0, p0, Legn;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Legn;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 2982
    iput-boolean v8, p0, Legn;->e:Z

    .line 2983
    const/4 v0, 0x1

    iput-boolean v0, p0, Legn;->f:Z

    .line 2029
    :cond_4
    iget-boolean v0, p0, Legn;->f:Z

    if-nez v0, :cond_0

    .line 2032
    iget-object v0, p0, Legn;->a:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1995
    goto :goto_1

    .line 2006
    :cond_6
    iget v2, p0, Legn;->b:F

    add-float/2addr v2, v0

    iput v2, p0, Legn;->b:F

    .line 2007
    iget v2, p0, Legn;->b:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 2008
    iput v1, p0, Legn;->b:F

    goto :goto_2

    .line 2017
    :cond_7
    iget v2, p0, Legn;->c:F

    add-float/2addr v0, v2

    iput v0, p0, Legn;->c:F

    .line 2018
    iget v0, p0, Legn;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2019
    iput v1, p0, Legn;->c:F

    goto :goto_3
.end method
