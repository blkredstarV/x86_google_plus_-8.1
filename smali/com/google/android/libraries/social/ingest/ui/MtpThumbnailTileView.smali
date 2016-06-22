.class public final Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;
.super Lcom/google/android/libraries/social/ingest/ui/MtpImageView;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->b()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->b()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->b()V

    .line 60
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->h:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->h:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Qd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Landroid/mtp/MtpDevice;Ljnj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-static {p1, p2}, Ljnk;->a(Landroid/mtp/MtpDevice;Ljnj;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a()V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    .line 112
    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->draw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p1}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->onMeasure(II)V

    .line 66
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    if-eq v0, p1, :cond_0

    .line 95
    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->invalidate()V

    .line 98
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpThumbnailTileView;->setChecked(Z)V

    .line 103
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
