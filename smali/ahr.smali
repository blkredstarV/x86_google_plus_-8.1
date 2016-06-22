.class public final Lahr;
.super Landroid/widget/RatingBar;
.source "PG"


# instance fields
.field private a:Lahp;

.field private b:Lahe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lfpp;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lahr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {}, Lahe;->a()Lahe;

    move-result-object v0

    iput-object v0, p0, Lahr;->b:Lahe;

    .line 50
    new-instance v0, Lahp;

    iget-object v1, p0, Lahr;->b:Lahe;

    invoke-direct {v0, p0, v1}, Lahp;-><init>(Landroid/widget/ProgressBar;Lahe;)V

    iput-object v0, p0, Lahr;->a:Lahp;

    .line 51
    iget-object v0, p0, Lahr;->a:Lahp;

    invoke-virtual {v0, p2, p3}, Lahp;->a(Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 58
    iget-object v0, p0, Lahr;->a:Lahp;

    .line 3146
    iget-object v0, v0, Lahp;->a:Landroid/graphics/Bitmap;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lahr;->getNumStars()I

    move-result v1

    mul-int/2addr v0, v1

    .line 61
    const/4 v1, 0x0

    .line 3278
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, p1, v1}, Lrd;->a(III)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lahr;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lahr;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
