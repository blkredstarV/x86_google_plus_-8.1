.class public final Leeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llir;


# static fields
.field static a:I

.field private static af:Z

.field private static ag:Ljvb;

.field private static ah:Landroid/graphics/Paint;

.field private static ai:I

.field private static aj:I

.field static b:F

.field static c:I

.field static d:I

.field static e:Landroid/graphics/Bitmap;

.field static f:Landroid/graphics/Paint;

.field static g:Landroid/graphics/Paint;

.field static h:Landroid/text/TextPaint;

.field static i:Landroid/text/TextPaint;

.field static j:Landroid/text/TextPaint;

.field static k:Landroid/text/TextPaint;

.field static l:Landroid/text/TextPaint;

.field static m:Landroid/text/TextPaint;

.field static n:Landroid/text/TextPaint;

.field static o:Landroid/graphics/Bitmap;

.field static p:Landroid/graphics/Bitmap;

.field static q:Landroid/graphics/Bitmap;

.field static r:Landroid/graphics/Bitmap;

.field static s:Landroid/graphics/Bitmap;

.field static t:Landroid/graphics/Bitmap;

.field static u:Landroid/graphics/Bitmap;

.field static v:Landroid/graphics/Bitmap;

.field static w:Landroid/graphics/drawable/NinePatchDrawable;

.field static x:Ljava/lang/String;

.field static y:Ljava/lang/String;


# instance fields
.field public A:Ljdd;

.field public B:Lnvh;

.field public C:Z

.field public D:Ledu;

.field public E:Ljvf;

.field F:Llip;

.field G:Landroid/graphics/Rect;

.field public H:Ledw;

.field I:Landroid/graphics/Bitmap;

.field J:Landroid/graphics/Rect;

.field K:Landroid/text/StaticLayout;

.field L:Landroid/graphics/Point;

.field M:Landroid/graphics/Bitmap;

.field N:Landroid/graphics/Rect;

.field O:Landroid/graphics/Rect;

.field P:Landroid/graphics/Bitmap;

.field Q:[F

.field R:Landroid/text/StaticLayout;

.field S:Landroid/graphics/Point;

.field T:Landroid/text/StaticLayout;

.field U:Landroid/graphics/Point;

.field V:Landroid/text/StaticLayout;

.field W:Landroid/graphics/Point;

.field X:Landroid/text/StaticLayout;

.field Y:Landroid/graphics/Point;

.field public Z:Ljava/lang/CharSequence;

.field aa:Landroid/text/StaticLayout;

.field ab:Landroid/graphics/Point;

.field ac:Ledx;

.field ad:Z

.field ae:Lnif;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 146
    invoke-static {v1}, Ljde;->a(Landroid/content/Context;)V

    .line 147
    const-class v0, Lnif;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Leeg;->ae:Lnif;

    .line 149
    sget-boolean v0, Leeg;->af:Z

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 151
    const-class v0, Ljvb;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    sput-object v0, Leeg;->ag:Ljvb;

    .line 152
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Leeg;->f:Landroid/graphics/Paint;

    .line 153
    sget v0, Llp;->lP:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Leeg;->a:I

    .line 154
    sget v0, Llp;->mF:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Leeg;->b:F

    .line 156
    sget v0, Llp;->mE:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Leeg;->c:I

    .line 157
    sget v0, Llp;->mG:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Leeg;->d:I

    .line 158
    invoke-static {v1, v5}, Llp;->ah(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leeg;->e:Landroid/graphics/Bitmap;

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 161
    sput-object v0, Leeg;->ah:Landroid/graphics/Paint;

    sget v3, Llp;->kC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    sget-object v0, Leeg;->ah:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    sget v0, Llp;->xJ:I

    invoke-static {v1, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Leeg;->h:Landroid/text/TextPaint;

    .line 167
    sget v0, Llp;->xn:I

    invoke-static {v1, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    .line 169
    sput-object v0, Leeg;->i:Landroid/text/TextPaint;

    sget v3, Llp;->oo:I

    invoke-static {v0, v3}, Lnif;->a(Landroid/text/TextPaint;I)V

    .line 171
    sget v0, Llp;->xB:I

    invoke-static {v1, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    .line 174
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 175
    sput-object v3, Leeg;->j:Landroid/text/TextPaint;

    sget v4, Llp;->kW:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 176
    sget-object v3, Leeg;->j:Landroid/text/TextPaint;

    sget v4, Llp;->on:I

    invoke-static {v3, v4}, Lnif;->a(Landroid/text/TextPaint;I)V

    .line 178
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 179
    sput-object v3, Leeg;->m:Landroid/text/TextPaint;

    sget v4, Llp;->kw:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 180
    sget-object v3, Leeg;->m:Landroid/text/TextPaint;

    sget v4, Llp;->on:I

    invoke-static {v3, v4}, Lnif;->a(Landroid/text/TextPaint;I)V

    .line 182
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 183
    sput-object v3, Leeg;->l:Landroid/text/TextPaint;

    sget v4, Llp;->lc:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 184
    sget-object v3, Leeg;->l:Landroid/text/TextPaint;

    sget v4, Llp;->on:I

    invoke-static {v3, v4}, Lnif;->a(Landroid/text/TextPaint;I)V

    .line 186
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 187
    sput-object v3, Leeg;->k:Landroid/text/TextPaint;

    sget v0, Llp;->kx:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 188
    sget-object v0, Leeg;->k:Landroid/text/TextPaint;

    sget v3, Llp;->on:I

    invoke-static {v0, v3}, Lnif;->a(Landroid/text/TextPaint;I)V

    .line 190
    new-instance v0, Landroid/text/TextPaint;

    sget-object v3, Leeg;->i:Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 191
    sput-object v0, Leeg;->n:Landroid/text/TextPaint;

    sget v3, Llp;->lg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 192
    sget-object v0, Leeg;->n:Landroid/text/TextPaint;

    sget v3, Llp;->oo:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 193
    sget-object v0, Leeg;->n:Landroid/text/TextPaint;

    sget v3, Llp;->oo:I

    invoke-static {v0, v3}, Lnif;->a(Landroid/text/TextPaint;I)V

    .line 195
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196
    sput-object v0, Leeg;->g:Landroid/graphics/Paint;

    sget v3, Llp;->kv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    sget-object v0, Leeg;->g:Landroid/graphics/Paint;

    sget v3, Llp;->mD:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    sget v0, Llp;->qt:I

    invoke-static {v2, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leeg;->o:Landroid/graphics/Bitmap;

    .line 202
    sget v0, Llp;->qA:I

    invoke-static {v2, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leeg;->p:Landroid/graphics/Bitmap;

    .line 204
    sget v0, Llp;->qz:I

    invoke-static {v2, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leeg;->q:Landroid/graphics/Bitmap;

    .line 207
    sget v0, Llp;->qB:I

    invoke-static {v2, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leeg;->t:Landroid/graphics/Bitmap;

    .line 209
    sget v0, Llp;->qC:I

    invoke-static {v2, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leeg;->u:Landroid/graphics/Bitmap;

    .line 211
    sget v0, Llp;->qD:I

    invoke-static {v2, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leeg;->v:Landroid/graphics/Bitmap;

    .line 214
    sget v0, Llp;->qG:I

    invoke-static {v2, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leeg;->r:Landroid/graphics/Bitmap;

    .line 215
    sget v0, Llp;->qy:I

    invoke-static {v2, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leeg;->s:Landroid/graphics/Bitmap;

    .line 218
    sget v0, Llit;->eY:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeg;->y:Ljava/lang/String;

    .line 219
    sget v0, Llit;->eS:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeg;->x:Ljava/lang/String;

    .line 221
    sget v0, Llp;->pg:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Leeg;->w:Landroid/graphics/drawable/NinePatchDrawable;

    .line 224
    invoke-static {v1}, Lbxh;->a(Landroid/content/Context;)I

    move-result v0

    .line 225
    sput v0, Leeg;->ai:I

    invoke-static {v0}, Lbxh;->a(I)I

    move-result v0

    sput v0, Leeg;->aj:I

    .line 226
    sput-boolean v5, Leeg;->af:Z

    .line 229
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leeg;->G:Landroid/graphics/Rect;

    .line 231
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leeg;->J:Landroid/graphics/Rect;

    .line 232
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leeg;->L:Landroid/graphics/Point;

    .line 233
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leeg;->N:Landroid/graphics/Rect;

    .line 234
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leeg;->O:Landroid/graphics/Rect;

    .line 236
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leeg;->S:Landroid/graphics/Point;

    .line 237
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leeg;->U:Landroid/graphics/Point;

    .line 238
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leeg;->W:Landroid/graphics/Point;

    .line 239
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leeg;->Y:Landroid/graphics/Point;

    .line 240
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leeg;->ab:Landroid/graphics/Point;

    .line 241
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Leeg;->Q:[F

    .line 242
    return-void
.end method

.method public static a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 324
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 326
    iget v0, p1, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    return-void
.end method


# virtual methods
.method final a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;
    .locals 12

    .prologue
    .line 319
    iget-object v0, p0, Leeg;->ae:Lnif;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lnif;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 279
    iget-boolean v0, p0, Leeg;->z:Z

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Leeg;->D:Ledu;

    iget-object v1, p0, Leeg;->H:Ledw;

    .line 1292
    iget-object v0, v0, Ledu;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 284
    iput-object v2, p0, Leeg;->H:Ledw;

    .line 285
    iput-object v2, p0, Leeg;->B:Lnvh;

    .line 286
    iput-object v2, p0, Leeg;->A:Ljdd;

    .line 287
    iput-object v2, p0, Leeg;->D:Ledu;

    .line 288
    iput-object v2, p0, Leeg;->I:Landroid/graphics/Bitmap;

    .line 289
    iput-object v2, p0, Leeg;->M:Landroid/graphics/Bitmap;

    .line 291
    iget-object v0, p0, Leeg;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 293
    iget-object v0, p0, Leeg;->J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 294
    iget-object v0, p0, Leeg;->L:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 295
    iget-object v0, p0, Leeg;->N:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 296
    iget-object v0, p0, Leeg;->O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 298
    iput-object v2, p0, Leeg;->R:Landroid/text/StaticLayout;

    .line 299
    iput-object v2, p0, Leeg;->T:Landroid/text/StaticLayout;

    .line 300
    iput-object v2, p0, Leeg;->V:Landroid/text/StaticLayout;

    .line 301
    iput-object v2, p0, Leeg;->X:Landroid/text/StaticLayout;

    .line 302
    iput-object v2, p0, Leeg;->K:Landroid/text/StaticLayout;

    .line 303
    iput-object v2, p0, Leeg;->aa:Landroid/text/StaticLayout;

    .line 304
    iput-object v2, p0, Leeg;->ac:Ledx;

    .line 306
    iput-object v2, p0, Leeg;->P:Landroid/graphics/Bitmap;

    .line 308
    iget-object v0, p0, Leeg;->S:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 309
    iget-object v0, p0, Leeg;->U:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 310
    iget-object v0, p0, Leeg;->W:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 311
    iget-object v0, p0, Leeg;->Y:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 312
    iget-object v0, p0, Leeg;->ab:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    .line 313
    iput-object v2, p0, Leeg;->Z:Ljava/lang/CharSequence;

    .line 314
    iput-boolean v3, p0, Leeg;->z:Z

    goto :goto_0
.end method

.method public final a(Llip;)V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Leeg;->D:Ledu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeg;->F:Llip;

    if-ne p1, v0, :cond_0

    .line 711
    iget-object v0, p0, Leeg;->D:Ledu;

    invoke-virtual {v0}, Ledu;->invalidate()V

    .line 713
    :cond_0
    return-void
.end method

.method public final ao_()V
    .locals 0

    .prologue
    .line 705
    invoke-virtual {p0}, Leeg;->e()V

    .line 706
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Leeg;->D:Ledu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leeg;->D:Ledu;

    invoke-static {v0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-virtual {p0}, Leeg;->d()V

    .line 701
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 677
    iget-object v0, p0, Leeg;->H:Ledw;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Leeg;->H:Ledw;

    invoke-virtual {v0}, Ledw;->b()V

    .line 680
    :cond_0
    iget-object v0, p0, Leeg;->E:Ljvf;

    if-eqz v0, :cond_1

    .line 681
    sget-object v0, Leeg;->ag:Ljvb;

    iget-object v1, p0, Leeg;->E:Ljvf;

    sget v3, Leeg;->ai:I

    sget v4, Leeg;->aj:I

    .line 2089
    const/4 v5, 0x0

    move v6, v2

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljvb;->a(Ljvf;IIILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 681
    iput-object v0, p0, Leeg;->F:Llip;

    .line 684
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Leeg;->H:Ledw;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Leeg;->H:Ledw;

    invoke-virtual {v0}, Ledw;->ao_()V

    .line 690
    :cond_0
    iget-object v0, p0, Leeg;->F:Llip;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Leeg;->F:Llip;

    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 692
    const/4 v0, 0x0

    iput-object v0, p0, Leeg;->F:Llip;

    .line 694
    :cond_1
    return-void
.end method
