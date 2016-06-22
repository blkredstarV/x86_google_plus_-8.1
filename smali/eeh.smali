.class public final Leeh;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Llir;


# static fields
.field private static a:I

.field private static b:I

.field private static c:Z

.field private static d:Ljvb;

.field private static e:Landroid/graphics/Paint;

.field private static f:Landroid/graphics/Paint;

.field private static g:Landroid/text/TextPaint;

.field private static h:Landroid/text/TextPaint;

.field private static i:Landroid/text/TextPaint;

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Bitmap;

.field private static m:Landroid/graphics/drawable/Drawable;

.field private static n:Landroid/graphics/drawable/NinePatchDrawable;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:I


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/text/StaticLayout;

.field private F:Landroid/graphics/Point;

.field private G:Landroid/text/StaticLayout;

.field private H:Landroid/graphics/Point;

.field private I:Landroid/text/StaticLayout;

.field private J:Landroid/graphics/Point;

.field private K:Landroid/text/StaticLayout;

.field private L:Landroid/graphics/Point;

.field private M:Ledx;

.field private N:Landroid/graphics/Bitmap;

.field private O:Lnif;

.field private s:Z

.field private t:Lsdj;

.field private u:Lnvh;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljvf;

.field private z:Llip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leeh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leeh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Leeh;->O:Lnif;

    .line 130
    invoke-static {p1}, Ljde;->a(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p0, v3}, Leeh;->setFocusable(Z)V

    .line 133
    sget-boolean v0, Leeh;->c:Z

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 135
    const-class v0, Ljvb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    sput-object v0, Leeh;->d:Ljvb;

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Leeh;->e:Landroid/graphics/Paint;

    .line 137
    sget v0, Llp;->mE:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Leeh;->a:I

    .line 138
    sget v0, Llp;->mG:I

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Leeh;->b:I

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 142
    sput-object v0, Leeh;->f:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    sget-object v0, Leeh;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    sget v0, Llp;->xL:I

    invoke-static {p1, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Leeh;->g:Landroid/text/TextPaint;

    .line 147
    sget v0, Llp;->xr:I

    invoke-static {p1, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Leeh;->h:Landroid/text/TextPaint;

    .line 151
    new-instance v0, Landroid/text/TextPaint;

    sget-object v2, Leeh;->h:Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 152
    sput-object v0, Leeh;->i:Landroid/text/TextPaint;

    sget v2, Llp;->lp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 153
    sget-object v0, Leeh;->i:Landroid/text/TextPaint;

    sget v2, Llp;->oo:I

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 155
    sget-object v0, Leeh;->i:Landroid/text/TextPaint;

    sget v2, Llp;->oo:I

    invoke-static {v0, v2}, Lnif;->a(Landroid/text/TextPaint;I)V

    .line 157
    sget v0, Llp;->pL:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leeh;->j:Landroid/graphics/Bitmap;

    .line 158
    sget v0, Llp;->pI:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leeh;->k:Landroid/graphics/Bitmap;

    .line 159
    sget v0, Llp;->qn:I

    invoke-static {v1, v0}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Leeh;->l:Landroid/graphics/Bitmap;

    .line 160
    sget v0, Lcm;->bo:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Leeh;->m:Landroid/graphics/drawable/Drawable;

    .line 163
    sget v0, Llit;->eY:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeh;->p:Ljava/lang/String;

    .line 164
    sget v0, Llit;->eS:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeh;->o:Ljava/lang/String;

    .line 166
    sget v0, Llp;->pg:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Leeh;->n:Landroid/graphics/drawable/NinePatchDrawable;

    .line 169
    invoke-static {p1}, Lbxh;->a(Landroid/content/Context;)I

    move-result v0

    .line 170
    sput v0, Leeh;->q:I

    invoke-static {v0}, Lbxh;->a(I)I

    move-result v0

    sput v0, Leeh;->r:I

    .line 171
    sput-boolean v3, Leeh;->c:Z

    .line 174
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leeh;->A:Landroid/graphics/Rect;

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leeh;->C:Landroid/graphics/Rect;

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leeh;->D:Landroid/graphics/Rect;

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leeh;->B:Landroid/graphics/Rect;

    .line 179
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leeh;->F:Landroid/graphics/Point;

    .line 180
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leeh;->H:Landroid/graphics/Point;

    .line 181
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leeh;->J:Landroid/graphics/Point;

    .line 182
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Leeh;->L:Landroid/graphics/Point;

    .line 183
    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;
    .locals 12

    .prologue
    .line 288
    iget-object v0, p0, Leeh;->O:Lnif;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v11}, Lnif;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 300
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 302
    iget v0, p1, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 255
    iget-boolean v0, p0, Leeh;->s:Z

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 259
    :cond_0
    iput-object v1, p0, Leeh;->u:Lnvh;

    .line 260
    iput-object v1, p0, Leeh;->t:Lsdj;

    .line 262
    iput-object v1, p0, Leeh;->v:Ljava/lang/String;

    .line 263
    iput-object v1, p0, Leeh;->w:Ljava/lang/String;

    .line 264
    iput-object v1, p0, Leeh;->x:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Leeh;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 268
    iget-object v0, p0, Leeh;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 269
    iget-object v0, p0, Leeh;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 270
    iget-object v0, p0, Leeh;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 272
    iput-object v1, p0, Leeh;->E:Landroid/text/StaticLayout;

    .line 273
    iput-object v1, p0, Leeh;->G:Landroid/text/StaticLayout;

    .line 274
    iput-object v1, p0, Leeh;->I:Landroid/text/StaticLayout;

    .line 275
    iput-object v1, p0, Leeh;->K:Landroid/text/StaticLayout;

    .line 276
    iput-object v1, p0, Leeh;->M:Ledx;

    .line 277
    iput-object v1, p0, Leeh;->N:Landroid/graphics/Bitmap;

    .line 279
    iget-object v0, p0, Leeh;->F:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 280
    iget-object v0, p0, Leeh;->H:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 281
    iget-object v0, p0, Leeh;->J:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 282
    iget-object v0, p0, Leeh;->L:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 283
    iput-boolean v2, p0, Leeh;->s:Z

    goto :goto_0
.end method

.method public final a(Leei;Lsdj;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 193
    invoke-virtual {p0}, Leeh;->ao_()V

    .line 194
    invoke-virtual {p0}, Leeh;->a()V

    .line 196
    iput-object p2, p0, Leeh;->t:Lsdj;

    .line 197
    iget-object v0, p0, Leeh;->t:Lsdj;

    if-eqz v0, :cond_5

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Leeh;->s:Z

    .line 199
    iget-boolean v0, p0, Leeh;->s:Z

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Leeh;->t:Lsdj;

    iget-object v0, v0, Lsdj;->l:Lsdk;

    iget-object v0, v0, Lsdk;->d:Lnvg;

    invoke-static {v0}, Lbxh;->a(Lnvg;)Lnvh;

    move-result-object v0

    iput-object v0, p0, Leeh;->u:Lnvh;

    .line 202
    iget-object v0, p0, Leeh;->u:Lnvh;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Leeh;->u:Lnvh;

    iget v0, v0, Lnvh;->a:I

    if-ne v0, v6, :cond_6

    .line 205
    sget-object v0, Ljvm;->d:Ljvm;

    .line 206
    :goto_1
    invoke-virtual {p0}, Leeh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Leeh;->u:Lnvh;

    iget-object v2, v2, Lnvh;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    iput-object v0, p0, Leeh;->y:Ljvf;

    .line 210
    :cond_0
    iget-object v0, p0, Leeh;->t:Lsdj;

    iget-object v0, v0, Lsdj;->h:Lsbo;

    sget-object v1, Lsci;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsci;

    .line 211
    iget-object v0, v7, Lsci;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 212
    iget-object v0, v7, Lsci;->c:Ljava/lang/String;

    invoke-static {v0}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 215
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 216
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 217
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, v7, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 216
    invoke-static/range {v0 .. v6}, Llp;->a(JLjava/util/TimeZone;JLjava/util/TimeZone;Z)Z

    move-result v0

    .line 220
    invoke-virtual {p1}, Leei;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v8, v9, v0}, Llp;->a(Landroid/content/Context;Lsci;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leeh;->v:Ljava/lang/String;

    .line 223
    iget-object v0, v7, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 224
    new-instance v0, Ljdd;

    iget-object v1, p0, Leeh;->t:Lsdj;

    invoke-direct {v0, v1}, Ljdd;-><init>(Lsdj;)V

    .line 225
    iget-object v1, v7, Lsci;->c:Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lbxh;->b(Ljdd;)Z

    move-result v2

    .line 1364
    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 1365
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    .line 1367
    if-eqz v3, :cond_2

    .line 1368
    invoke-static {v4, v10}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v4

    .line 1369
    invoke-static {v3, v10}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v6

    .line 1371
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Ljde;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 1377
    :cond_1
    invoke-virtual {v3}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    .line 225
    :cond_2
    iput-object v9, p0, Leeh;->w:Ljava/lang/String;

    .line 228
    invoke-virtual {v0}, Ljdd;->l()Lsda;

    move-result-object v0

    .line 229
    iget-object v1, p0, Leeh;->t:Lsdj;

    iget-object v1, v1, Lsdj;->l:Lsdk;

    iget-object v1, v1, Lsdk;->g:Lnvf;

    .line 231
    if-eqz v0, :cond_7

    .line 232
    iget-object v1, v0, Lsda;->b:Ljava/lang/String;

    iput-object v1, p0, Leeh;->x:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Leeh;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsda;->d:Lsbo;

    if-eqz v1, :cond_3

    .line 234
    iget-object v0, v0, Lsda;->d:Lsbo;

    sget-object v1, Lsds;->a:Lsaq;

    .line 235
    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsds;

    .line 236
    if-eqz v0, :cond_3

    .line 237
    iget-object v0, v0, Lsds;->c:Ljava/lang/String;

    iput-object v0, p0, Leeh;->x:Ljava/lang/String;

    .line 240
    :cond_3
    sget-object v0, Leeh;->j:Landroid/graphics/Bitmap;

    iput-object v0, p0, Leeh;->N:Landroid/graphics/Bitmap;

    .line 247
    :cond_4
    :goto_3
    invoke-virtual {p0}, Leeh;->b()V

    .line 2321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2322
    invoke-virtual {p0, v0}, Leeh;->a(Ljava/lang/StringBuilder;)V

    .line 2323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leeh;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    return-void

    :cond_5
    move v0, v8

    .line 197
    goto/16 :goto_0

    .line 205
    :cond_6
    sget-object v0, Ljvm;->a:Ljvm;

    goto/16 :goto_1

    .line 241
    :cond_7
    if-eqz v1, :cond_4

    .line 242
    sget-object v0, Leeh;->p:Ljava/lang/String;

    iput-object v0, p0, Leeh;->x:Ljava/lang/String;

    .line 243
    sget-object v0, Leeh;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Leeh;->N:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    move-object v5, v9

    goto/16 :goto_2
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 327
    invoke-static {}, Lna;->a()Lna;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Leeh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 329
    new-array v2, v5, [Ljava/lang/CharSequence;

    sget v3, Llit;->eD:I

    .line 330
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 329
    invoke-static {p1, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 331
    new-array v1, v5, [Ljava/lang/CharSequence;

    iget-object v2, p0, Leeh;->t:Lsdj;

    iget-object v2, v2, Lsdj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 332
    new-array v0, v5, [Ljava/lang/CharSequence;

    iget-object v1, p0, Leeh;->v:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 333
    new-array v0, v5, [Ljava/lang/CharSequence;

    iget-object v1, p0, Leeh;->w:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 334
    new-instance v0, Ljdd;

    iget-object v1, p0, Leeh;->t:Lsdj;

    invoke-direct {v0, v1}, Ljdd;-><init>(Lsdj;)V

    invoke-static {v0}, Lbxh;->b(Ljdd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    new-array v0, v5, [Ljava/lang/CharSequence;

    sget-object v1, Leeh;->o:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 337
    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    iget-object v1, p0, Leeh;->x:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 338
    return-void
.end method

.method public final a(Llip;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Leeh;->z:Llip;

    if-ne p1, v0, :cond_0

    .line 516
    invoke-virtual {p0}, Leeh;->invalidate()V

    .line 518
    :cond_0
    return-void
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Leeh;->z:Llip;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Leeh;->z:Llip;

    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Leeh;->z:Llip;

    .line 505
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 490
    iget-object v0, p0, Leeh;->y:Ljvf;

    if-eqz v0, :cond_0

    .line 491
    sget-object v0, Leeh;->d:Ljvb;

    iget-object v1, p0, Leeh;->y:Ljvf;

    sget v3, Leeh;->q:I

    sget v4, Leeh;->r:I

    .line 5089
    const/4 v5, 0x0

    move v6, v2

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ljvb;->a(Ljvf;IIILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 491
    iput-object v0, p0, Leeh;->z:Llip;

    .line 494
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .prologue
    .line 480
    sget-object v0, Leeh;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Leeh;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 481
    invoke-virtual {p0}, Leeh;->invalidate()V

    .line 482
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 483
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 437
    iget-boolean v0, p0, Leeh;->s:Z

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Leeh;->B:Landroid/graphics/Rect;

    sget-object v1, Leeh;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 444
    iget-object v0, p0, Leeh;->z:Llip;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Leeh;->z:Llip;

    .line 4180
    iget-object v0, v0, Llip;->p:Ljava/lang/Object;

    .line 445
    check-cast v0, Landroid/graphics/Bitmap;

    .line 447
    if-eqz v0, :cond_1

    .line 448
    iget-object v1, p0, Leeh;->A:Landroid/graphics/Rect;

    sget-object v2, Leeh;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 452
    :cond_1
    iget-object v0, p0, Leeh;->E:Landroid/text/StaticLayout;

    iget-object v1, p0, Leeh;->F:Landroid/graphics/Point;

    invoke-static {v0, v1, p1}, Leeh;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 455
    iget-object v0, p0, Leeh;->G:Landroid/text/StaticLayout;

    iget-object v1, p0, Leeh;->H:Landroid/graphics/Point;

    invoke-static {v0, v1, p1}, Leeh;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 456
    sget-object v0, Leeh;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Leeh;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 459
    iget-object v0, p0, Leeh;->I:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Leeh;->I:Landroid/text/StaticLayout;

    iget-object v1, p0, Leeh;->J:Landroid/graphics/Point;

    invoke-static {v0, v1, p1}, Leeh;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 464
    :cond_2
    iget-object v0, p0, Leeh;->M:Ledx;

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Leeh;->M:Ledx;

    invoke-virtual {v0, p1}, Ledx;->a(Landroid/graphics/Canvas;)V

    .line 469
    :cond_3
    iget-object v0, p0, Leeh;->K:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    .line 470
    iget-object v0, p0, Leeh;->K:Landroid/text/StaticLayout;

    iget-object v1, p0, Leeh;->L:Landroid/graphics/Point;

    invoke-static {v0, v1, p1}, Leeh;->a(Landroid/text/StaticLayout;Landroid/graphics/Point;Landroid/graphics/Canvas;)V

    .line 471
    iget-object v0, p0, Leeh;->N:Landroid/graphics/Bitmap;

    iget-object v1, p0, Leeh;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 474
    :cond_4
    sget-object v0, Leeh;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Leeh;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Leeh;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 475
    sget-object v0, Leeh;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 20

    .prologue
    .line 412
    sget v4, Leeh;->a:I

    .line 413
    mul-int/lit8 v3, v4, 0x2

    .line 414
    sget v17, Leeh;->b:I

    .line 416
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 417
    invoke-static/range {v18 .. v18}, Lbxh;->a(I)I

    move-result v19

    .line 3314
    move-object/from16 v0, p0

    iget-object v5, v0, Leeh;->u:Lnvh;

    if-eqz v5, :cond_0

    .line 3315
    move-object/from16 v0, p0

    iget-object v5, v0, Leeh;->A:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    add-int/lit8 v8, v18, 0x0

    add-int/lit8 v9, v19, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 423
    :cond_0
    sub-int v5, v18, v4

    sub-int v6, v5, v3

    .line 425
    move-object/from16 v0, p0

    iget-object v3, v0, Leeh;->B:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v3, v5, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3355
    add-int v5, v19, v4

    .line 3356
    move-object/from16 v0, p0

    iget-object v3, v0, Leeh;->t:Lsdj;

    iget-object v7, v3, Lsdj;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Leeh;->F:Landroid/graphics/Point;

    sget-object v9, Leeh;->g:Landroid/text/TextPaint;

    const/4 v10, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Leeh;->a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Leeh;->E:Landroid/text/StaticLayout;

    .line 3358
    move-object/from16 v0, p0

    iget-object v3, v0, Leeh;->E:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 3361
    add-int v5, v3, v17

    .line 3364
    move-object/from16 v0, p0

    iget-object v3, v0, Leeh;->O:Lnif;

    const/4 v7, 0x0

    sget-object v8, Leeh;->l:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v9, v0, Leeh;->D:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v11, v0, Leeh;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Leeh;->H:Landroid/graphics/Point;

    sget-object v13, Leeh;->h:Landroid/text/TextPaint;

    const/4 v14, 0x1

    move v10, v4

    invoke-virtual/range {v3 .. v14}, Lnif;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Leeh;->G:Landroid/text/StaticLayout;

    .line 3367
    move-object/from16 v0, p0

    iget-object v3, v0, Leeh;->G:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 3372
    move-object/from16 v0, p0

    iget-object v5, v0, Leeh;->w:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 3373
    add-int v9, v3, v17

    .line 3374
    move-object/from16 v0, p0

    iget-object v3, v0, Leeh;->H:Landroid/graphics/Point;

    iget v8, v3, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v3, v0, Leeh;->H:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    sub-int v10, v6, v3

    move-object/from16 v0, p0

    iget-object v11, v0, Leeh;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Leeh;->J:Landroid/graphics/Point;

    sget-object v13, Leeh;->h:Landroid/text/TextPaint;

    const/4 v14, 0x1

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v14}, Leeh;->a(IIILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Leeh;->I:Landroid/text/StaticLayout;

    .line 3377
    move-object/from16 v0, p0

    iget-object v3, v0, Leeh;->I:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v9

    .line 3380
    :cond_1
    new-instance v5, Ljdd;

    move-object/from16 v0, p0

    iget-object v7, v0, Leeh;->t:Lsdj;

    invoke-direct {v5, v7}, Ljdd;-><init>(Lsdj;)V

    invoke-static {v5}, Lbxh;->b(Ljdd;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3381
    add-int v16, v3, v17

    .line 3382
    new-instance v7, Ledx;

    invoke-virtual/range {p0 .. p0}, Leeh;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, Leeh;->o:Ljava/lang/String;

    sget-object v11, Leeh;->i:Landroid/text/TextPaint;

    sget-object v12, Leeh;->n:Landroid/graphics/drawable/NinePatchDrawable;

    sget-object v13, Leeh;->n:Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v14, 0x0

    move v15, v4

    invoke-direct/range {v7 .. v16}, Ledx;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/drawable/NinePatchDrawable;Landroid/graphics/drawable/NinePatchDrawable;Ledy;II)V

    move-object/from16 v0, p0

    iput-object v7, v0, Leeh;->M:Ledx;

    .line 3385
    move-object/from16 v0, p0

    iget-object v3, v0, Leeh;->M:Ledx;

    .line 3486
    iget-object v3, v3, Ledx;->a:Landroid/graphics/Rect;

    .line 3385
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int v3, v3, v16

    .line 3390
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Leeh;->x:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 3391
    add-int v5, v3, v17

    .line 3393
    move-object/from16 v0, p0

    iget-object v3, v0, Leeh;->O:Lnif;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Leeh;->N:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v9, v0, Leeh;->C:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v11, v0, Leeh;->x:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Leeh;->L:Landroid/graphics/Point;

    sget-object v13, Leeh;->h:Landroid/text/TextPaint;

    const/4 v14, 0x1

    move v10, v4

    invoke-virtual/range {v3 .. v14}, Lnif;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Leeh;->K:Landroid/text/StaticLayout;

    .line 3397
    move-object/from16 v0, p0

    iget-object v3, v0, Leeh;->K:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 3400
    :cond_3
    add-int/2addr v3, v4

    .line 3402
    sub-int v3, v3, v19

    .line 430
    move-object/from16 v0, p0

    iget-object v4, v0, Leeh;->B:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Leeh;->B:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 431
    add-int v3, v3, v19

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Leeh;->setMeasuredDimension(II)V

    .line 432
    return-void
.end method
