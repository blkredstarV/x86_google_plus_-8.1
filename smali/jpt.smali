.class public final Ljpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llir;


# static fields
.field public static a:Landroid/graphics/Bitmap;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Landroid/graphics/PointF;

.field private static h:Z

.field private static i:Landroid/graphics/Bitmap;

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:Landroid/graphics/Bitmap;

.field private static n:Landroid/graphics/drawable/NinePatchDrawable;

.field private static o:Landroid/graphics/drawable/NinePatchDrawable;

.field private static p:Landroid/graphics/Rect;

.field private static q:Landroid/graphics/Bitmap;

.field private static r:Landroid/graphics/Bitmap;

.field private static s:Landroid/graphics/Paint;

.field private static t:Landroid/graphics/Paint;

.field private static u:Landroid/text/TextPaint;

.field private static v:Landroid/text/TextPaint;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Lnif;

.field public f:Ljpv;

.field g:I

.field private w:Landroid/content/Context;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llip;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lpfc;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Ljpt;->a(Landroid/content/Context;)V

    .line 92
    iput-object p1, p0, Ljpt;->w:Landroid/content/Context;

    .line 93
    const-class v0, Ligz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    .line 96
    const/4 v1, 0x4

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ljpt;->x:Ljava/util/List;

    .line 98
    iput-boolean p3, p0, Ljpt;->y:Z

    .line 99
    iput-boolean p4, p0, Ljpt;->z:Z

    .line 100
    const-class v1, Lnif;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnif;

    iput-object v1, p0, Ljpt;->B:Lnif;

    .line 102
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v8, :cond_1

    .line 103
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    .line 104
    iget-object v2, v1, Lpfc;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v1, p0, Ljpt;->x:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, v1, Lpfc;->d:Ljava/lang/String;

    invoke-static {v1}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v1, p0, Ljpt;->w:Landroid/content/Context;

    const/4 v4, 0x2

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Ligz;->a(Landroid/content/Context;Ljava/lang/String;IILlir;)Llip;

    move-result-object v1

    .line 112
    iget-object v2, p0, Ljpt;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_1
    if-le v7, v3, :cond_2

    .line 117
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljpt;->A:Ljava/lang/String;

    .line 119
    :cond_2
    return-void
.end method

.method private static a(F)Landroid/graphics/ColorMatrixColorFilter;
    .locals 2

    .prologue
    .line 289
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 290
    invoke-virtual {v0, p0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 291
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/4 v3, 0x1

    .line 295
    sget-boolean v0, Ljpt;->h:Z

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 298
    :cond_0
    sput-boolean v3, Ljpt;->h:Z

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 302
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 303
    sput-object v0, Ljpt;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 306
    sget-object v0, Ljpt;->s:Landroid/graphics/Paint;

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v2}, Ljpt;->a(F)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 308
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 309
    sput-object v0, Ljpt;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 310
    sget-object v0, Ljpt;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 311
    sget-object v0, Ljpt;->t:Landroid/graphics/Paint;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Ljpt;->a(F)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 313
    sget v0, Lfpp;->TextStyle_PlusOne_BodyText_White_Bold:I

    invoke-static {p0, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Ljpt;->u:Landroid/text/TextPaint;

    .line 315
    new-instance v0, Landroid/text/TextPaint;

    sget-object v2, Ljpt;->u:Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 316
    sput-object v0, Ljpt;->v:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 318
    invoke-static {p0}, Llp;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Ljpt;->b:I

    .line 320
    const/4 v0, 0x2

    invoke-static {p0, v0}, Llp;->ag(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ljpt;->m:Landroid/graphics/Bitmap;

    .line 323
    sget v0, Llp;->Ra:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324
    sput-object v0, Ljpt;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 325
    sget v2, Ljpt;->b:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sput v0, Ljpt;->j:I

    .line 327
    sget v0, Llp;->Rb:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ljpt;->i:Landroid/graphics/Bitmap;

    .line 329
    sget v0, Llp;->QY:I

    .line 330
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Ljpt;->k:I

    .line 331
    sget v0, Llp;->QX:I

    .line 332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Ljpt;->l:I

    .line 334
    sget v0, Llp;->Rc:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Ljpt;->n:Landroid/graphics/drawable/NinePatchDrawable;

    .line 335
    sget v0, Llp;->Rc:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 336
    sput-object v0, Ljpt;->o:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    .line 337
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ljpt;->p:Landroid/graphics/Rect;

    .line 338
    sget-object v0, Ljpt;->n:Landroid/graphics/drawable/NinePatchDrawable;

    sget-object v2, Ljpt;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 340
    sget v0, Llp;->Re:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ljpt;->q:Landroid/graphics/Bitmap;

    .line 341
    sget v0, Llp;->Rd:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ljpt;->r:Landroid/graphics/Bitmap;

    .line 343
    sget v0, Llp;->QW:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 345
    sget v2, Llp;->QZ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 348
    sget-object v2, Ljpt;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget v3, Ljpt;->k:I

    add-int/2addr v2, v3

    .line 349
    sub-int v0, v2, v0

    .line 351
    sget-object v3, Ljpt;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 353
    sget-object v3, Ljpt;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sget v4, Ljpt;->l:I

    add-int/2addr v3, v4

    sput v3, Ljpt;->c:I

    .line 354
    sget-object v3, Ljpt;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Ljpt;->d:I

    .line 356
    sget-object v1, Ljpt;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 357
    int-to-float v0, v0

    .line 358
    new-instance v2, Landroid/graphics/PointF;

    sget v3, Ljpt;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    sget v3, Ljpt;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v2, Ljpt;->e:Landroid/graphics/PointF;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Ljpt;->ao_()V

    .line 154
    return-void
.end method

.method public final a(Llip;)V
    .locals 2

    .prologue
    .line 203
    .line 1150
    iget v0, p1, Llip;->q:I

    .line 203
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Ljpt;->f:Ljpv;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ljpt;->f:Ljpv;

    invoke-interface {v0, p0}, Ljpv;->a(Ljpt;)V

    .line 208
    :cond_0
    return-void
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ljpt;->x:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Ljpt;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljpt;->x:Ljava/util/List;

    .line 199
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 215
    iget v0, p0, Ljpt;->g:I

    sget v1, Ljpu;->c:I

    if-ne v0, v1, :cond_3

    .line 216
    sget-object v2, Ljpt;->t:Landroid/graphics/Paint;

    .line 217
    sget-object v1, Ljpt;->v:Landroid/text/TextPaint;

    .line 218
    sget-object v0, Ljpt;->o:Landroid/graphics/drawable/NinePatchDrawable;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 226
    :goto_0
    sget v0, Ljpt;->c:I

    sget v5, Ljpt;->d:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 227
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    iget-boolean v0, p0, Ljpt;->y:Z

    if-nez v0, :cond_1

    iget v0, p0, Ljpt;->g:I

    sget v5, Ljpu;->b:I

    if-eq v0, v5, :cond_0

    iget-boolean v0, p0, Ljpt;->z:Z

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    sget-object v0, Ljpt;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 232
    sget-object v5, Ljpt;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 233
    sget-object v9, Ljpt;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int v0, v9, v0

    div-int/lit8 v9, v0, 0x2

    .line 234
    sget v0, Ljpt;->d:I

    sub-int v5, v0, v5

    .line 235
    iget v0, p0, Ljpt;->g:I

    sget v10, Ljpu;->b:I

    if-ne v0, v10, :cond_4

    sget-object v0, Ljpt;->q:Landroid/graphics/Bitmap;

    .line 236
    :goto_1
    int-to-float v9, v9

    int-to-float v5, v5

    invoke-virtual {v8, v0, v9, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 240
    :cond_1
    iget-boolean v0, p0, Ljpt;->y:Z

    if-eqz v0, :cond_5

    sget-object v0, Ljpt;->i:Landroid/graphics/Bitmap;

    .line 241
    :goto_2
    sget v5, Ljpt;->k:I

    int-to-float v5, v5

    invoke-virtual {v8, v0, v12, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 244
    iget-object v0, p0, Ljpt;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 245
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v6

    .line 246
    :goto_3
    if-ge v5, v9, :cond_9

    .line 1170
    iget-object v0, p0, Ljpt;->x:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljpt;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_6

    .line 1171
    :cond_2
    sget-object v0, Ljpt;->m:Landroid/graphics/Bitmap;

    .line 247
    :goto_4
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 220
    :cond_3
    sget-object v2, Ljpt;->s:Landroid/graphics/Paint;

    .line 221
    sget-object v1, Ljpt;->u:Landroid/text/TextPaint;

    .line 222
    sget-object v0, Ljpt;->n:Landroid/graphics/drawable/NinePatchDrawable;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 235
    :cond_4
    sget-object v0, Ljpt;->r:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 240
    :cond_5
    sget-object v0, Ljpt;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 1173
    :cond_6
    iget-object v0, p0, Ljpt;->x:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 1174
    if-eqz v0, :cond_7

    .line 2180
    iget-object v0, v0, Llip;->p:Ljava/lang/Object;

    .line 1175
    :goto_5
    instance-of v11, v0, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_8

    .line 1176
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_7
    move-object v0, v4

    .line 1174
    goto :goto_5

    .line 1178
    :cond_8
    sget-object v0, Ljpt;->m:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 250
    :cond_9
    sget v0, Ljpt;->j:I

    .line 251
    sget v5, Ljpt;->j:I

    sget v9, Ljpt;->k:I

    add-int/2addr v5, v9

    .line 252
    int-to-float v9, v0

    int-to-float v11, v5

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    iget-boolean v9, p0, Ljpt;->y:Z

    if-eqz v9, :cond_b

    .line 254
    iget-object v4, p0, Ljpt;->w:Landroid/content/Context;

    .line 3147
    invoke-static {v4}, Ljpt;->a(Landroid/content/Context;)V

    .line 3148
    sget v4, Ljpt;->b:I

    .line 255
    sget-object v9, Ljpt;->s:Landroid/graphics/Paint;

    invoke-static {v10, v4, v9}, Llp;->a(Ljava/util/List;ILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 257
    invoke-virtual {v8, v4, v12, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 263
    :goto_6
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    iget-object v0, p0, Ljpt;->A:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 267
    iget-object v0, p0, Ljpt;->A:Ljava/lang/String;

    invoke-static {v2, v0}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 268
    invoke-static {v2}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v3

    .line 270
    sget-object v4, Ljpt;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    sget-object v4, Ljpt;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 272
    sget-object v4, Ljpt;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    sget-object v5, Ljpt;->p:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 275
    sget v5, Ljpt;->c:I

    sub-int/2addr v5, v0

    .line 277
    add-int/2addr v0, v5

    add-int/lit8 v9, v4, 0x0

    invoke-virtual {v1, v5, v6, v0, v9}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 278
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    sget-object v0, Ljpt;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    .line 281
    sub-int v1, v4, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    add-float/2addr v1, v12

    float-to-int v1, v1

    .line 282
    iget-object v3, p0, Ljpt;->A:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v8, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    :cond_a
    return-object v7

    .line 259
    :cond_b
    iget-object v9, p0, Ljpt;->w:Landroid/content/Context;

    .line 4147
    invoke-static {v9}, Ljpt;->a(Landroid/content/Context;)V

    .line 4148
    sget v9, Ljpt;->b:I

    .line 260
    invoke-static {v8, v10, v9, v3, v4}, Llp;->a(Landroid/graphics/Canvas;Ljava/util/List;ILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_6
.end method
