.class public final Lcys;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhkc;


# instance fields
.field Y:Landroid/widget/TextView;

.field Z:Landroid/widget/ImageView;

.field a:I

.field aa:Landroid/widget/ImageView;

.field ab:Landroid/graphics/drawable/Drawable;

.field public ac:Lnhk;

.field private ad:Lkdi;

.field private ae:Landroid/graphics/drawable/Drawable;

.field private af:Ljrl;

.field private ag:Lhka;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Lnhi;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcys;->a:I

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x3f0a3d71    # 0.54f

    .line 255
    packed-switch p1, :pswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcys;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 258
    iget-object v0, p0, Lcys;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v2}, Lcys;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcys;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262
    iget-object v0, p0, Lcys;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v2}, Lcys;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 265
    :pswitch_2
    iget-object v0, p0, Lcys;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 266
    iget-object v0, p0, Lcys;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v2}, Lcys;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 269
    :pswitch_3
    iget-object v0, p0, Lcys;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 270
    iget-object v0, p0, Lcys;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcys;->ae:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lcys;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, v2}, Lcys;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/view/View;IILandroid/view/View$OnClickListener;Libm;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    new-instance v1, Libj;

    invoke-direct {v1, p4}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 172
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 101
    invoke-virtual {p0}, Lcys;->h()Landroid/content/res/Resources;

    move-result-object v1

    .line 102
    sget v0, Llp;->zE:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 103
    new-instance v0, Libj;

    sget-object v3, Lreu;->d:Libm;

    invoke-direct {v0, v3}, Libj;-><init>(Libm;)V

    invoke-static {v2, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 104
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v3, Llp;->zw:I

    sget-object v4, Lreu;->c:Libm;

    invoke-static {v2, v3, v5, v0, v4}, Lcys;->a(Landroid/view/View;IILandroid/view/View$OnClickListener;Libm;)V

    .line 108
    sget v3, Llp;->zu:I

    sget-object v4, Lreu;->b:Libm;

    invoke-static {v2, v3, v8, v0, v4}, Lcys;->a(Landroid/view/View;IILandroid/view/View$OnClickListener;Libm;)V

    .line 110
    sget v3, Llp;->zs:I

    sget-object v4, Lreu;->a:Libm;

    invoke-static {v2, v3, v7, v0, v4}, Lcys;->a(Landroid/view/View;IILandroid/view/View$OnClickListener;Libm;)V

    .line 112
    sget v3, Llp;->zz:I

    sget-object v4, Lreu;->e:Libm;

    invoke-static {v2, v3, v9, v0, v4}, Lcys;->a(Landroid/view/View;IILandroid/view/View$OnClickListener;Libm;)V

    .line 115
    sget v0, Llp;->zx:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    sget v0, Llp;->zx:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcys;->b:Landroid/widget/TextView;

    .line 117
    sget v0, Llp;->zv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcys;->c:Landroid/widget/TextView;

    .line 118
    sget v0, Llp;->zt:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcys;->d:Landroid/widget/TextView;

    .line 125
    :goto_0
    sget v0, Llp;->zC:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcys;->Y:Landroid/widget/TextView;

    .line 126
    sget v0, Llp;->zB:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcys;->Z:Landroid/widget/ImageView;

    .line 127
    sget v0, Llp;->zA:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcys;->aa:Landroid/widget/ImageView;

    .line 128
    sget v0, Llp;->zo:I

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcys;->ae:Landroid/graphics/drawable/Drawable;

    .line 130
    iget-object v0, p0, Lcys;->ae:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x8a

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    sget v0, Llp;->zo:I

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcys;->ab:Landroid/graphics/drawable/Drawable;

    .line 134
    sget v0, Llp;->zQ:I

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcys;->ah:Ljava/lang/String;

    .line 136
    sget v0, Llp;->zP:I

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcys;->ai:Ljava/lang/String;

    .line 140
    invoke-direct {p0, v5}, Lcys;->a(I)V

    .line 141
    invoke-direct {p0, v8}, Lcys;->a(I)V

    .line 142
    invoke-direct {p0, v7}, Lcys;->a(I)V

    .line 143
    invoke-direct {p0, v9}, Lcys;->a(I)V

    .line 145
    new-instance v0, Lnhk;

    const-wide/16 v4, 0x190

    invoke-direct {v0, v2, v6, v4, v5}, Lnhk;-><init>(Landroid/view/View;ZJ)V

    iput-object v0, p0, Lcys;->ac:Lnhk;

    .line 3163
    iget-object v0, p0, Lcys;->aj:Lnhi;

    iget-object v1, p0, Lcys;->ac:Lnhk;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnhj;)V

    .line 149
    return-object v2

    .line 120
    :cond_0
    sget v0, Llp;->zw:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcys;->b:Landroid/widget/TextView;

    .line 121
    sget v0, Llp;->zu:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcys;->c:Landroid/widget/TextView;

    .line 122
    sget v0, Llp;->zs:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcys;->d:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcys;->a:I

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget v0, p0, Lcys;->a:I

    invoke-direct {p0, v0}, Lcys;->a(I)V

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcys;->a:I

    goto :goto_0
.end method

.method final a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 230
    invoke-virtual {p0}, Lcys;->a()V

    .line 231
    iput p2, p0, Lcys;->a:I

    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 234
    packed-switch p2, :pswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Lcys;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 237
    iget-object v0, p0, Lcys;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2, v2}, Lcys;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v0, p0, Lcys;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 241
    iget-object v0, p0, Lcys;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2, v2}, Lcys;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcys;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 245
    iget-object v0, p0, Lcys;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2, v2}, Lcys;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 248
    :pswitch_3
    iget-object v0, p0, Lcys;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 249
    iget-object v0, p0, Lcys;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2, v2}, Lcys;->a(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final a(Landroid/widget/TextView;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 277
    if-eqz p3, :cond_0

    .line 278
    sget v0, Llp;->zN:I

    .line 281
    :goto_0
    iget-object v1, p0, Lcys;->bM:Lnna;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 282
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284
    if-ne p2, v7, :cond_3

    .line 5131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 6088
    iget v2, v0, Lnsf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lnsf;->b:I

    .line 6089
    iget v2, v0, Lnsf;->b:I

    if-ne v2, v5, :cond_1

    .line 6090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 286
    :goto_1
    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 287
    iget-object v1, p0, Lcys;->aa:Landroid/widget/ImageView;

    .line 288
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 289
    iget-object v1, p0, Lcys;->ah:Ljava/lang/String;

    .line 291
    :goto_2
    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 292
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    return-void

    .line 279
    :cond_0
    sget v0, Llp;->zO:I

    goto :goto_0

    .line 6092
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 290
    :cond_2
    iget-object v1, p0, Lcys;->ai:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lhkb;->c:Lhkb;

    if-ne p3, v0, :cond_0

    .line 2163
    iget-object v0, p0, Lcys;->aj:Lnhi;

    iget-object v1, p0, Lcys;->ac:Lnhk;

    invoke-virtual {v0, v1}, Lnhi;->a(Lnhj;)V

    .line 93
    new-instance v0, Ljrl;

    iget-object v1, p0, Lcys;->bM:Lnna;

    invoke-direct {v0, v1, p5}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 3029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iput-object v0, p0, Lcys;->af:Ljrl;

    .line 96
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcys;->bN:Lnmw;

    const-class v1, Lkdi;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdi;

    iput-object v0, p0, Lcys;->ad:Lkdi;

    .line 80
    iget-object v0, p0, Lcys;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcys;->ag:Lhka;

    .line 81
    iget-object v0, p0, Lcys;->bN:Lnmw;

    const-class v1, Ljqt;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    .line 1228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    check-cast v0, Ljqt;

    .line 82
    iget-object v0, p0, Lcys;->bN:Lnmw;

    const-class v1, Lnhi;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    iput-object v0, p0, Lcys;->aj:Lnhi;

    .line 83
    new-instance v0, Ljrl;

    iget-object v1, p0, Lcys;->bM:Lnna;

    iget-object v2, p0, Lcys;->ag:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljrl;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljte;

    .line 2029
    iget-object v2, v0, Ljrl;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iput-object v0, p0, Lcys;->af:Ljrl;

    .line 85
    iget-object v0, p0, Lcys;->bN:Lnmw;

    const-class v1, Lnhi;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    iput-object v0, p0, Lcys;->aj:Lnhi;

    .line 86
    return-void
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0}, Lnnw;->e_()V

    .line 159
    iget-object v0, p0, Lcys;->aj:Lnhi;

    iget-object v1, p0, Lcys;->ac:Lnhk;

    .line 4057
    iget-object v0, v0, Lnhi;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 177
    invoke-virtual {p0}, Lcys;->g()Leq;

    move-result-object v1

    .line 179
    instance-of v0, v1, Lkdh;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 180
    check-cast v0, Lkdh;

    .line 185
    iget v3, p0, Lcys;->a:I

    if-ne v2, v3, :cond_1

    .line 186
    invoke-interface {v0}, Lkdh;->w()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 4198
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 4213
    iget-object v2, p0, Lcys;->ad:Lkdi;

    iget-object v3, p0, Lcys;->bM:Lnna;

    invoke-interface {v2, v3}, Lkdi;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 191
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lkdh;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcys;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 193
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 192
    invoke-static {v1, v2, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4200
    :pswitch_0
    iget-object v2, p0, Lcys;->af:Ljrl;

    invoke-virtual {v2}, Ljrl;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4201
    iget-object v2, p0, Lcys;->bM:Lnna;

    iget-object v3, p0, Lcys;->af:Ljrl;

    invoke-virtual {v3}, Ljrl;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnna;->startActivity(Landroid/content/Intent;)V

    .line 4202
    const/4 v2, 0x0

    goto :goto_1

    .line 4204
    :cond_2
    iget-object v2, p0, Lcys;->ad:Lkdi;

    iget-object v3, p0, Lcys;->bM:Lnna;

    iget-object v4, p0, Lcys;->ag:Lhka;

    .line 4205
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    .line 4204
    invoke-interface {v2, v3, v4}, Lkdi;->c(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    .line 4208
    :pswitch_1
    iget-object v2, p0, Lcys;->ad:Lkdi;

    iget-object v3, p0, Lcys;->bM:Lnna;

    iget-object v4, p0, Lcys;->ag:Lhka;

    .line 4209
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    .line 4208
    invoke-interface {v2, v3, v4}, Lkdi;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    .line 4211
    :pswitch_2
    iget-object v2, p0, Lcys;->ad:Lkdi;

    iget-object v3, p0, Lcys;->bM:Lnna;

    invoke-interface {v2, v3}, Lkdi;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    .line 4198
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
