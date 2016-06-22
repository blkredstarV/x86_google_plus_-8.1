.class public Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"

# interfaces
.implements Lnkc;


# static fields
.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:Landroid/graphics/Bitmap;

.field private static a:Z

.field private static aa:Landroid/graphics/Bitmap;

.field private static ab:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/Paint;

.field private static c:Landroid/text/TextPaint;

.field private static d:Landroid/graphics/Paint;

.field private static e:Landroid/graphics/Rect;

.field private static f:I

.field private static g:I

.field private static h:I


# instance fields
.field private ac:Lnif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->ac:Lnif;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->ac:Lnif;

    .line 76
    const/4 v0, 0x2

    .line 1560
    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 1814
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:Z

    .line 78
    invoke-virtual {p0, v3}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->c(Z)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2203
    sget-boolean v1, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->a:Z

    if-nez v1, :cond_0

    .line 2206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2207
    sget v2, Llp;->xu:I

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->c:Landroid/text/TextPaint;

    .line 2209
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->b:Landroid/graphics/Paint;

    .line 2210
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->b:Landroid/graphics/Paint;

    sget v2, Llp;->km:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2211
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->d:Landroid/graphics/Paint;

    .line 2214
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->d:Landroid/graphics/Paint;

    sget v2, Llp;->kj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2215
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2217
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->e:Landroid/graphics/Rect;

    .line 2219
    sget v0, Llp;->lE:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->h:I

    .line 2220
    sget v0, Llp;->lG:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->g:I

    .line 2221
    sget v0, Llp;->lF:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->f:I

    .line 2222
    sget v0, Llp;->lD:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->T:I

    .line 2224
    sget v0, Llp;->lH:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->U:I

    .line 2225
    sget v0, Llp;->lI:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->V:I

    .line 2227
    sget v0, Llp;->ri:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->W:Landroid/graphics/Bitmap;

    .line 2228
    sget v0, Llp;->pB:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->aa:Landroid/graphics/Bitmap;

    .line 2229
    sget v0, Llp;->sh:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->ab:Landroid/graphics/Bitmap;

    .line 2231
    sput-boolean v3, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->a:Z

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->e:Landroid/graphics/Rect;

    sget-object v1, Lcom/google/android/apps/plus/views/AlbumColumnGridItemView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
