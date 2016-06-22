.class public final Lehd;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldry;
.implements Lnje;


# static fields
.field private static e:Z

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Landroid/graphics/Bitmap;

.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Paint;

.field private static j:Landroid/text/TextPaint;

.field private static k:Lmzj;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lmxa;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Point;

.field private n:Landroid/graphics/Rect;

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Point;

.field private r:Lnif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lehd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lehd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lehd;->r:Lnif;

    .line 77
    sget-boolean v0, Lehd;->e:Z

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lehd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    sput-boolean v3, Lehd;->e:Z

    .line 81
    sget v1, Llp;->po:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lehd;->f:Landroid/graphics/Bitmap;

    .line 82
    sget v1, Llp;->pR:I

    .line 83
    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lehd;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 82
    invoke-static {v1, v2}, Lnru;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lehd;->g:Landroid/graphics/Bitmap;

    .line 84
    sget v1, Llp;->qm:I

    .line 85
    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lehd;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 84
    invoke-static {v1, v2}, Lnru;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lehd;->h:Landroid/graphics/Bitmap;

    .line 87
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 88
    sput-object v1, Lehd;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    sget-object v1, Lehd;->i:Landroid/graphics/Paint;

    sget v2, Llp;->ll:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    sget-object v1, Lehd;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 94
    sput-object v1, Lehd;->j:Landroid/text/TextPaint;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 95
    sget-object v1, Lehd;->j:Landroid/text/TextPaint;

    sget v2, Llp;->lo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 96
    sget-object v1, Lehd;->j:Landroid/text/TextPaint;

    sget v2, Llp;->on:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 98
    sget-object v0, Lehd;->j:Landroid/text/TextPaint;

    sget v1, Llp;->on:I

    invoke-static {v0, v1}, Lnif;->a(Landroid/text/TextPaint;I)V

    .line 99
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    sput-object v0, Lehd;->k:Lmzj;

    .line 101
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lehd;->m:Landroid/graphics/Point;

    .line 102
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lehd;->q:Landroid/graphics/Point;

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lehd;->l:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lehd;->n:Landroid/graphics/Rect;

    .line 105
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 267
    invoke-virtual {p0}, Lehd;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 269
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-class v0, Lhka;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 274
    const-string v3, "account_id"

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string v0, "music_url"

    iget-object v3, p0, Lehd;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string v0, "song"

    iget-object v3, p0, Lehd;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string v0, "activity_id"

    iget-object v3, p0, Lehd;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 279
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 287
    iput-object v0, p0, Lehd;->a:Ljava/lang/String;

    .line 288
    iput-object v0, p0, Lehd;->b:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lehd;->c:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lehd;->o:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lehd;->m:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 292
    iget-object v0, p0, Lehd;->q:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 293
    iget-object v0, p0, Lehd;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 294
    iget-object v0, p0, Lehd;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 295
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    iget-object v1, p0, Lehd;->p:Landroid/graphics/Bitmap;

    .line 209
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lehd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    sget-object v0, Lehd;->h:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lehd;->p:Landroid/graphics/Bitmap;

    .line 215
    :goto_0
    iget-object v0, p0, Lehd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lehd;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 217
    :goto_1
    if-eqz v0, :cond_0

    .line 218
    iput-object p3, p0, Lehd;->c:Ljava/lang/String;

    .line 221
    :cond_0
    iget-object v2, p0, Lehd;->p:Landroid/graphics/Bitmap;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_2

    .line 222
    :cond_1
    invoke-virtual {p0}, Lehd;->invalidate()V

    .line 224
    :cond_2
    invoke-virtual {p0}, Lehd;->b()V

    .line 225
    return-void

    .line 212
    :cond_3
    sget-object v0, Lehd;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lehd;->p:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 216
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 7

    .prologue
    .line 142
    invoke-virtual {p0}, Lehd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    invoke-static {}, Lna;->a()Lna;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lehd;->d:Lmxa;

    .line 1113
    iget-object v2, v2, Lmxa;->c:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lehd;->d:Lmxa;

    .line 2105
    iget-object v3, v3, Lmxa;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v3}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2282
    iget-object v4, p0, Lehd;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(Ljava/lang/String;)Z

    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    sget v1, Llit;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    iput-object v2, p0, Lehd;->o:Ljava/lang/String;

    .line 159
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    iput-object v3, p0, Lehd;->o:Ljava/lang/String;

    .line 162
    :cond_1
    invoke-virtual {p0, v0}, Lehd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    return-void

    .line 151
    :cond_2
    iget-object v4, p0, Lehd;->d:Lmxa;

    .line 3109
    iget-object v4, v4, Lmxa;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v4}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    sget v4, Llit;->K:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 153
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lehd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4263
    const-string v0, "com.google.android.apps.plus.service.SkyjamPlaybackService.STOP"

    invoke-direct {p0, v0}, Lehd;->a(Ljava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 5259
    :cond_0
    const-string v0, "com.google.android.apps.plus.service.SkyjamPlaybackService.PLAY"

    invoke-direct {p0, v0}, Lehd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4100
    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0}, Lehd;->c()V

    .line 242
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4109
    sget-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 199
    iget-object v0, p0, Lehd;->l:Landroid/graphics/Rect;

    sget-object v1, Lehd;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    iget-object v0, p0, Lehd;->c:Ljava/lang/String;

    iget-object v1, p0, Lehd;->m:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lehd;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sget-object v3, Lehd;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    iget-object v0, p0, Lehd;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lehd;->q:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lehd;->q:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 203
    sget-object v0, Lehd;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lehd;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 204
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 167
    iget-object v0, p0, Lehd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lehd;->h:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v0, p0, Lehd;->p:Landroid/graphics/Bitmap;

    .line 168
    iget-object v0, p0, Lehd;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 169
    sget-object v1, Lehd;->j:Landroid/text/TextPaint;

    invoke-static {v1}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v1

    .line 170
    sget-object v2, Lehd;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 171
    sget-object v3, Lehd;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v5, Lehd;->k:Lmzj;

    iget v5, v5, Lmzj;->l:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 175
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 177
    iget-object v6, p0, Lehd;->l:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v7, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    iget-object v6, p0, Lehd;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sget-object v7, Lehd;->k:Lmzj;

    iget v7, v7, Lmzj;->l:I

    add-int/2addr v6, v7

    .line 180
    iget-object v7, p0, Lehd;->l:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    .line 181
    iget-object v7, p0, Lehd;->q:Landroid/graphics/Point;

    invoke-virtual {v7, v6, v0}, Landroid/graphics/Point;->set(II)V

    .line 183
    iget-object v0, p0, Lehd;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v7, Lehd;->k:Lmzj;

    iget v7, v7, Lmzj;->l:I

    add-int/2addr v0, v7

    add-int/2addr v0, v6

    .line 184
    iget-object v6, p0, Lehd;->l:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    sget-object v6, Lehd;->j:Landroid/text/TextPaint;

    .line 185
    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v1, v6

    .line 186
    iget-object v6, p0, Lehd;->m:Landroid/graphics/Point;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 188
    iget-object v0, p0, Lehd;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 189
    iget-object v1, p0, Lehd;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v6, v4, v3

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    .line 190
    iget-object v6, p0, Lehd;->n:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    invoke-virtual {p0, v5, v4}, Lehd;->setMeasuredDimension(II)V

    .line 193
    return-void

    .line 167
    :cond_0
    sget-object v0, Lehd;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
