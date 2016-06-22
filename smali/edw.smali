.class public final Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llir;
.implements Lniq;


# static fields
.field private static d:Landroid/graphics/Paint;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Ligy;

.field public c:Z

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/RectF;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Llip;

.field private k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Ledw;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ligy;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ligy;I)V
    .locals 9

    .prologue
    .line 91
    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Ledw;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ligy;II)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ligy;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Ledw;->e:Landroid/view/View;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ledw;->a:Landroid/graphics/Rect;

    .line 113
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ledw;->f:Landroid/graphics/RectF;

    .line 114
    iput-object p6, p0, Ledw;->b:Ligy;

    .line 115
    iput-object p2, p0, Ledw;->g:Ljava/lang/String;

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Ledw;->i:Ljava/lang/String;

    .line 117
    iput-object p4, p0, Ledw;->h:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->bp:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ledw;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ledw;->k:Ljava/lang/CharSequence;

    .line 120
    iput-object p3, p0, Ledw;->l:Ljava/lang/String;

    .line 121
    iput p7, p0, Ledw;->m:I

    .line 122
    iput v6, p0, Ledw;->n:I

    .line 124
    sget-object v1, Ledw;->d:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 126
    sput-object v1, Ledw;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    sget-object v1, Ledw;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    sget-object v1, Ledw;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->kq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    sget-object v0, Ledw;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ledw;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Ledw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    iget-object v0, p0, Ledw;->f:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 212
    iget v0, p0, Ledw;->n:I

    packed-switch v0, :pswitch_data_0

    .line 226
    :goto_0
    return-void

    .line 214
    :pswitch_0
    iget-object v0, p0, Ledw;->a:Landroid/graphics/Rect;

    sget-object v1, Ledw;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, Ledw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ledw;->a:Landroid/graphics/Rect;

    .line 218
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ledw;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget-object v3, Ledw;->d:Landroid/graphics/Paint;

    .line 217
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 221
    :pswitch_2
    iget-object v0, p0, Ledw;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 222
    invoke-static {v0}, Llp;->J(Landroid/content/Context;)F

    move-result v0

    .line 223
    iget-object v1, p0, Ledw;->f:Landroid/graphics/RectF;

    sget-object v2, Ledw;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Llip;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ledw;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 152
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Ledw;->c:Z

    .line 295
    return-void
.end method

.method public final a(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 236
    iput-boolean v2, p0, Ledw;->c:Z

    move v0, v1

    .line 279
    :goto_0
    return v0

    .line 240
    :cond_0
    iget-object v0, p0, Ledw;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    if-ne p3, v1, :cond_1

    .line 242
    iput-boolean v2, p0, Ledw;->c:Z

    :cond_1
    move v0, v2

    .line 244
    goto :goto_0

    .line 247
    :cond_2
    packed-switch p3, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 279
    goto :goto_0

    .line 249
    :pswitch_0
    iput-boolean v1, p0, Ledw;->c:Z

    goto :goto_1

    .line 254
    :pswitch_1
    iget-boolean v0, p0, Ledw;->c:Z

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Ledw;->b:Ligy;

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Ledw;->b:Ligy;

    iget-object v3, p0, Ledw;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ligy;->a(Ljava/lang/String;)V

    .line 270
    :cond_3
    :goto_2
    iput-boolean v2, p0, Ledw;->c:Z

    goto :goto_1

    .line 258
    :cond_4
    iget-object v0, p0, Ledw;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ligy;

    invoke-static {v0, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligy;

    .line 260
    if-eqz v0, :cond_3

    .line 261
    iget-object v3, p0, Ledw;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ligy;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ledw;->j:Llip;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ledw;->j:Llip;

    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Ledw;->j:Llip;

    .line 147
    :cond_0
    return-void
.end method

.method public final at_()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ledw;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Ledw;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ligz;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    .line 137
    iget-object v1, p0, Ledw;->e:Landroid/view/View;

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ledw;->l:Ljava/lang/String;

    iget v3, p0, Ledw;->m:I

    iget v4, p0, Ledw;->n:I

    move-object v5, p0

    .line 137
    invoke-interface/range {v0 .. v5}, Ligz;->a(Landroid/content/Context;Ljava/lang/String;IILlir;)Llip;

    move-result-object v0

    iput-object v0, p0, Ledw;->j:Llip;

    .line 139
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lniq;

    check-cast p2, Lniq;

    .line 1299
    invoke-static {p1, p2}, Lnir;->a(Lniq;Lniq;)I

    move-result v0

    .line 28
    return v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ledw;->j:Llip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledw;->j:Llip;

    .line 1150
    iget v0, v0, Llip;->q:I

    .line 158
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Ledw;->j:Llip;

    .line 1180
    iget-object v0, v0, Llip;->p:Ljava/lang/Object;

    .line 159
    check-cast v0, Landroid/graphics/Bitmap;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, " gaia id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ledw;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v1, " name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ledw;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, Ledw;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 309
    const-string v1, " view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ledw;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, " context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ledw;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
