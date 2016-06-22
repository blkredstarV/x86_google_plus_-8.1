.class public final Lmzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static bc:Ljga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljga",
            "<",
            "Lmzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Paint;

.field public final F:I

.field public final G:Landroid/graphics/Bitmap;

.field public final H:Landroid/graphics/Bitmap;

.field public final I:Landroid/graphics/Bitmap;

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:Landroid/graphics/drawable/NinePatchDrawable;

.field public final Z:I

.field public final a:Lna;

.field public final aA:Landroid/graphics/Bitmap;

.field public final aB:Landroid/graphics/Bitmap;

.field public final aC:Landroid/graphics/Bitmap;

.field public final aD:I

.field public final aE:I

.field public final aF:I

.field public final aG:I

.field public final aH:I

.field public final aI:I

.field public final aJ:I

.field public final aK:I

.field public final aL:I

.field public final aM:I

.field public final aN:I

.field public final aO:I

.field public final aP:I

.field public final aQ:Landroid/graphics/Bitmap;

.field public final aR:I

.field public final aS:I

.field public final aT:I

.field public final aU:Landroid/graphics/Paint;

.field public final aV:I

.field public final aW:I

.field public final aX:I

.field public final aY:I

.field public final aZ:I

.field public final aa:Landroid/text/style/StyleSpan;

.field public final ab:Landroid/graphics/Bitmap;

.field public final ac:Landroid/graphics/Bitmap;

.field public final ad:Landroid/graphics/Bitmap;

.field public final ae:Landroid/graphics/drawable/ShapeDrawable;

.field public final af:Landroid/graphics/drawable/ShapeDrawable;

.field public final ag:I

.field public final ah:Landroid/graphics/Bitmap;

.field public final ai:Landroid/graphics/Bitmap;

.field public final aj:Landroid/graphics/Bitmap;

.field public final ak:I

.field public final al:Landroid/graphics/Bitmap;

.field public final am:Landroid/graphics/Bitmap;

.field public final an:Landroid/graphics/Bitmap;

.field public final ao:I

.field public final ap:I

.field public final aq:Landroid/graphics/drawable/NinePatchDrawable;

.field public final ar:I

.field public final as:I

.field public final at:I

.field public final au:I

.field public final av:I

.field public final aw:I

.field public final ax:F

.field public final ay:F

.field public final az:F

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final ba:I

.field public final bb:I

.field private bd:Landroid/graphics/Paint;

.field private be:[Landroid/graphics/Paint;

.field private bf:[Landroid/graphics/Paint;

.field public final c:Landroid/view/animation/DecelerateInterpolator;

.field public final d:Ljvb;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:I

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/Bitmap;

.field public final y:I

.field public final z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 252
    invoke-static {}, Lna;->a()Lna;

    move-result-object v0

    iput-object v0, p0, Lmzj;->a:Lna;

    .line 254
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lmzj;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 255
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lmzj;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 257
    const-class v0, Ljvb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    iput-object v0, p0, Lmzj;->d:Ljvb;

    .line 261
    sget v0, Lcc;->ho:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 263
    sget v0, Lcc;->hP:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 264
    sget v0, Lcc;->hQ:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 265
    sget v0, Lcc;->hS:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->e:Landroid/graphics/Bitmap;

    .line 266
    sget v0, Lcc;->hT:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->f:Landroid/graphics/Bitmap;

    .line 267
    sget v0, Lcc;->hJ:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 268
    sget v0, Lcc;->hn:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 269
    sget v0, Lcc;->id:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->g:Landroid/graphics/Bitmap;

    .line 270
    sget v0, Lcc;->hX:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->h:Landroid/graphics/Bitmap;

    .line 272
    sget v0, Lcc;->he:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmzj;->i:Landroid/graphics/drawable/Drawable;

    .line 274
    sget v0, Lcc;->gm:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->j:I

    .line 275
    sget v0, Lcc;->gn:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->k:I

    .line 276
    sget v0, Lcc;->fV:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    sget v0, Lcc;->ha:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    sget v0, Lcc;->hb:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    sget v0, Lcc;->go:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->l:I

    .line 282
    sget v0, Lcc;->gr:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->n:I

    .line 283
    sget v0, Lcc;->gq:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->m:I

    .line 285
    sget v0, Lcc;->fz:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->o:I

    .line 287
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmzj;->p:Landroid/graphics/Paint;

    .line 288
    iget-object v0, p0, Lmzj;->p:Landroid/graphics/Paint;

    sget v2, Lcl;->cA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmzj;->q:Landroid/graphics/Paint;

    .line 291
    iget-object v0, p0, Lmzj;->q:Landroid/graphics/Paint;

    sget v2, Lcl;->cz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmzj;->bd:Landroid/graphics/Paint;

    .line 294
    iget-object v0, p0, Lmzj;->bd:Landroid/graphics/Paint;

    sget v2, Lcl;->co:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmzj;->r:Landroid/graphics/Paint;

    .line 297
    iget-object v0, p0, Lmzj;->r:Landroid/graphics/Paint;

    sget v2, Lcl;->cr:I

    .line 298
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 297
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmzj;->s:Landroid/graphics/Paint;

    .line 301
    iget-object v0, p0, Lmzj;->s:Landroid/graphics/Paint;

    sget v2, Lcl;->cp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    iget-object v0, p0, Lmzj;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 303
    iget-object v0, p0, Lmzj;->s:Landroid/graphics/Paint;

    sget v2, Lcc;->fx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 306
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmzj;->t:Landroid/graphics/Paint;

    .line 307
    iget-object v0, p0, Lmzj;->t:Landroid/graphics/Paint;

    sget v2, Lcl;->cu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object v0, p0, Lmzj;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 309
    iget-object v0, p0, Lmzj;->t:Landroid/graphics/Paint;

    sget v2, Lcc;->gv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 311
    sget v0, Lcc;->ge:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->v:I

    .line 312
    sget v0, Lcc;->hj:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 314
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmzj;->u:Landroid/graphics/Paint;

    .line 315
    iget-object v0, p0, Lmzj;->u:Landroid/graphics/Paint;

    sget v2, Lcl;->cm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    iget-object v0, p0, Lmzj;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 317
    iget-object v0, p0, Lmzj;->u:Landroid/graphics/Paint;

    sget v2, Lcc;->gv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 319
    sget v0, Lcc;->hO:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    .line 320
    sget v0, Lcc;->hp:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->x:Landroid/graphics/Bitmap;

    .line 322
    new-instance v0, Landroid/graphics/Rect;

    sget v2, Lcc;->gi:I

    .line 323
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcc;->gk:I

    .line 324
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcc;->gj:I

    .line 325
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcc;->gh:I

    .line 326
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 329
    sget v0, Lcc;->fA:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->y:I

    .line 331
    sget v0, Lcc;->fB:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->z:I

    .line 334
    sget v0, Lcc;->gs:I

    .line 335
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->A:I

    .line 337
    sget v0, Lcc;->fw:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->B:I

    .line 338
    sget v0, Lcc;->fv:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->C:I

    .line 340
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmzj;->D:Landroid/graphics/Rect;

    .line 342
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmzj;->E:Landroid/graphics/Paint;

    .line 345
    sget v0, Lcc;->gp:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->F:I

    .line 346
    sget v0, Lcc;->hu:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->G:Landroid/graphics/Bitmap;

    .line 347
    sget v0, Lcc;->hv:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->H:Landroid/graphics/Bitmap;

    .line 348
    sget v0, Lcc;->hl:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->I:Landroid/graphics/Bitmap;

    .line 349
    sget v0, Lfpp;->card_max_hangout_avatars:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->J:I

    .line 350
    sget v0, Lcl;->cJ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmzj;->K:I

    .line 351
    sget v0, Lcc;->fF:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->L:I

    .line 352
    sget v0, Lcc;->fG:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->M:I

    .line 354
    sget v0, Lcc;->fH:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->N:I

    .line 356
    sget v0, Lcc;->fI:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->O:I

    .line 358
    sget v0, Lfpp;->riviera_card_with_hero_title_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->P:I

    .line 360
    sget v0, Lfpp;->riviera_card_without_hero_title_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->Q:I

    .line 363
    sget v0, Lfpp;->riviera_link_title_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->R:I

    .line 364
    sget v0, Lfpp;->riviera_link_description_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->S:I

    .line 365
    sget v0, Lfpp;->interactive_post_title_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->T:I

    .line 368
    sget v0, Lfpp;->riviera_media_title_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->U:I

    .line 369
    sget v0, Lfpp;->riviera_media_metadata_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->V:I

    .line 372
    sget v0, Lcc;->gg:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->W:I

    .line 373
    sget v0, Lcc;->gf:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->X:I

    .line 375
    sget v0, Lcc;->hN:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lmzj;->Y:Landroid/graphics/drawable/NinePatchDrawable;

    .line 379
    sget v0, Lcc;->gl:I

    .line 380
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->Z:I

    .line 382
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v0, p0, Lmzj;->aa:Landroid/text/style/StyleSpan;

    .line 384
    sget v0, Lfpp;->riviera_max_comment_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 386
    sget v0, Lfpp;->riviera_max_social_bar_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 388
    new-array v0, v10, [Landroid/graphics/Paint;

    iput-object v0, p0, Lmzj;->be:[Landroid/graphics/Paint;

    .line 389
    iget-object v0, p0, Lmzj;->be:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v8

    .line 390
    iget-object v0, p0, Lmzj;->be:[Landroid/graphics/Paint;

    aget-object v0, v0, v8

    sget v2, Lcl;->cF:I

    .line 391
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 390
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    iget-object v0, p0, Lmzj;->be:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v6

    .line 393
    iget-object v0, p0, Lmzj;->be:[Landroid/graphics/Paint;

    aget-object v0, v0, v6

    sget v2, Lcl;->cG:I

    .line 394
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 393
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    iget-object v0, p0, Lmzj;->be:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v7

    .line 396
    iget-object v0, p0, Lmzj;->be:[Landroid/graphics/Paint;

    aget-object v0, v0, v7

    sget v2, Lcl;->cH:I

    .line 397
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 396
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    new-array v0, v10, [Landroid/graphics/Paint;

    iput-object v0, p0, Lmzj;->bf:[Landroid/graphics/Paint;

    .line 400
    iget-object v0, p0, Lmzj;->bf:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v8

    .line 401
    iget-object v0, p0, Lmzj;->bf:[Landroid/graphics/Paint;

    aget-object v0, v0, v8

    sget v2, Lcl;->cC:I

    .line 402
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 401
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    iget-object v0, p0, Lmzj;->bf:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v6

    .line 404
    iget-object v0, p0, Lmzj;->bf:[Landroid/graphics/Paint;

    aget-object v0, v0, v6

    sget v2, Lcl;->cD:I

    .line 405
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 404
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    iget-object v0, p0, Lmzj;->bf:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v0, v7

    .line 407
    iget-object v0, p0, Lmzj;->bf:[Landroid/graphics/Paint;

    aget-object v0, v0, v7

    sget v2, Lcl;->cE:I

    .line 408
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 407
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    sget v0, Lcc;->gu:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 412
    sget v0, Lcc;->ic:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->ab:Landroid/graphics/Bitmap;

    .line 413
    sget v0, Lcc;->ib:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->ac:Landroid/graphics/Bitmap;

    .line 415
    sget v0, Lcc;->ia:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->ad:Landroid/graphics/Bitmap;

    .line 417
    sget v0, Lcc;->hk:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 419
    sget v0, Lcc;->gS:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 420
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v0, v4, v8

    aput v0, v4, v6

    aput v0, v4, v7

    aput v0, v4, v10

    const/4 v0, 0x4

    aput v9, v4, v0

    const/4 v0, 0x5

    aput v9, v4, v0

    const/4 v0, 0x6

    aput v9, v4, v0

    const/4 v0, 0x7

    aput v9, v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lmzj;->ae:Landroid/graphics/drawable/ShapeDrawable;

    .line 424
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lmzj;->af:Landroid/graphics/drawable/ShapeDrawable;

    .line 426
    sget v0, Lcc;->gt:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->ag:I

    .line 430
    sget v0, Lcc;->hU:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->ah:Landroid/graphics/Bitmap;

    .line 431
    sget v0, Lcc;->hV:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->ai:Landroid/graphics/Bitmap;

    .line 432
    sget v0, Lcc;->hW:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->aj:Landroid/graphics/Bitmap;

    .line 434
    sget v0, Lcl;->cB:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmzj;->ak:I

    .line 435
    sget v0, Lcc;->hr:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->al:Landroid/graphics/Bitmap;

    .line 437
    sget v0, Lcc;->hq:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->am:Landroid/graphics/Bitmap;

    .line 439
    sget v0, Lcc;->hG:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->an:Landroid/graphics/Bitmap;

    .line 441
    sget v0, Lcl;->cM:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 443
    sget v0, Lcc;->hm:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 445
    const v0, 0x106000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmzj;->ao:I

    .line 447
    sget v0, Lcc;->gw:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->ap:I

    .line 449
    sget v0, Lcc;->gd:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    sget v0, Lcc;->hf:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lmzj;->aq:Landroid/graphics/drawable/NinePatchDrawable;

    .line 453
    sget v0, Lfpp;->stream_post_author_annotation_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 456
    sget v0, Lcl;->cn:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmzj;->ar:I

    .line 457
    const v0, 0x106000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmzj;->as:I

    .line 459
    sget v0, Lcc;->gH:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmzj;->at:I

    .line 461
    sget v0, Lcc;->gI:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmzj;->au:I

    .line 464
    sget v0, Lcc;->fK:I

    .line 465
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->av:I

    .line 466
    sget v0, Lcc;->fL:I

    .line 467
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aw:I

    .line 468
    sget v0, Lcc;->fM:I

    .line 469
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmzj;->ax:F

    .line 470
    sget v0, Lcc;->fN:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmzj;->ay:F

    .line 471
    sget v0, Lcc;->fO:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmzj;->az:F

    .line 473
    sget v0, Lcc;->hM:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->aA:Landroid/graphics/Bitmap;

    .line 474
    sget v0, Lcc;->hL:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->aB:Landroid/graphics/Bitmap;

    .line 475
    sget v0, Lcc;->hK:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->aC:Landroid/graphics/Bitmap;

    .line 477
    sget v0, Lfpp;->local_business_v2_name_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->aD:I

    .line 478
    sget v0, Lfpp;->local_business_v2_address_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->aE:I

    .line 479
    sget v0, Lfpp;->local_business_v2_review_rating_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->aG:I

    .line 480
    sget v0, Lfpp;->local_business_v2_review_count_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->aF:I

    .line 482
    sget v0, Lcc;->fY:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aH:I

    .line 483
    sget v0, Lcc;->fX:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aI:I

    .line 485
    sget v0, Lcc;->ga:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aJ:I

    .line 487
    sget v0, Lcc;->fZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aK:I

    .line 489
    sget v0, Lcc;->fW:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aL:I

    .line 491
    sget v0, Lcc;->gb:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aM:I

    .line 494
    sget v0, Lcl;->cs:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 496
    sget v0, Lcc;->gT:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aN:I

    .line 498
    sget v0, Lcc;->ft:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aO:I

    .line 500
    invoke-static {p1}, Llp;->av(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmzj;->aP:I

    .line 502
    sget v0, Lcc;->hR:I

    invoke-static {v1, v0}, Lmzj;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmzj;->aQ:Landroid/graphics/Bitmap;

    .line 504
    sget v0, Lcc;->fu:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aR:I

    .line 506
    sget v0, Lcc;->fs:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aS:I

    .line 507
    sget v0, Lcc;->fr:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aT:I

    .line 509
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmzj;->aU:Landroid/graphics/Paint;

    .line 510
    iget-object v0, p0, Lmzj;->aU:Landroid/graphics/Paint;

    sget v2, Lcl;->cq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    iget-object v0, p0, Lmzj;->aU:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 512
    iget-object v0, p0, Lmzj;->aU:Landroid/graphics/Paint;

    sget v2, Lcc;->fQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 515
    sget v0, Lcc;->fP:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aW:I

    .line 516
    sget v0, Lcc;->fS:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aX:I

    .line 517
    sget v0, Lcc;->fT:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aY:I

    .line 518
    sget v0, Lcc;->fR:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aV:I

    .line 519
    sget v0, Lcc;->fU:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmzj;->aZ:I

    .line 521
    sget v0, Lfpp;->large_image_title_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->ba:I

    .line 522
    sget v0, Lfpp;->large_image_description_max_lines:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmzj;->bb:I

    .line 523
    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 527
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 530
    :goto_0
    return-object v0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string v1, "ImageUtils"

    const-string v2, "ImageUtils#decodeResource(Resources, int) threw an OOME"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lmzj;
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 231
    invoke-static {}, Llp;->aT()V

    .line 233
    sget-object v1, Lmzj;->bc:Ljga;

    if-nez v1, :cond_0

    .line 234
    new-instance v1, Lmzk;

    invoke-direct {v1, v0}, Lmzk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmzj;->bc:Ljga;

    .line 246
    :cond_0
    sget-object v0, Lmzj;->bc:Ljga;

    invoke-virtual {v0}, Ljga;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzj;

    return-object v0
.end method
