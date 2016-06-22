.class public final Lluv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llqw;

.field final b:Landroid/widget/PopupWindow;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lluw;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Landroid/content/res/Resources;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/View;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Llqw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llqw;-><init>(I)V

    iput-object v0, p0, Lluv;->a:Llqw;

    .line 64
    iget-object v0, p0, Lluv;->a:Llqw;

    .line 1036
    iput-boolean p5, v0, Llqw;->a:Z

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lluv;->f:Landroid/view/LayoutInflater;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lluv;->g:Landroid/content/res/Resources;

    .line 67
    iput-object p3, p0, Lluv;->d:Landroid/view/View$OnClickListener;

    .line 68
    iput-object p4, p0, Lluv;->c:Landroid/view/View;

    .line 1090
    iget-object v0, p0, Lluv;->a:Llqw;

    invoke-virtual {v0, p1, p2}, Llqw;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 70
    sget v0, Lcm;->aR:I

    iput v0, p0, Lluv;->h:I

    .line 71
    new-instance v0, Lluw;

    invoke-direct {v0, p0, p1}, Lluw;-><init>(Lluv;Landroid/content/Context;)V

    iput-object v0, p0, Lluv;->e:Lluw;

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iget-object v1, p0, Lluv;->e:Lluw;

    invoke-virtual {v1, v0}, Lluw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lluv;->e:Lluw;

    sget v1, Lcm;->aW:I

    invoke-virtual {v0, v1}, Lluw;->setBackgroundResource(I)V

    .line 76
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lluv;->e:Lluw;

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lluv;->b:Landroid/widget/PopupWindow;

    .line 78
    return-void
.end method

.method private final a(Lhpt;Ljava/lang/String;IZLandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lluv;->f:Landroid/view/LayoutInflater;

    sget v1, Llp;->WY:I

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 210
    invoke-virtual {v3, p4}, Landroid/view/View;->setSelected(Z)V

    .line 211
    sget v0, Lcc;->dI:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 212
    sget v1, Lcc;->dJ:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 213
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    if-eqz p1, :cond_0

    .line 5400
    iget-object v1, p1, Lhpt;->c:[Lkmy;

    array-length v4, v1

    .line 220
    if-lez v4, :cond_4

    move v1, v2

    .line 221
    :goto_0
    if-ge v1, v4, :cond_0

    .line 5428
    iget-object v2, p1, Lhpt;->c:[Lkmy;

    aget-object v2, v2, v1

    .line 6118
    iget v5, v2, Lkmy;->c:I

    .line 223
    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    .line 224
    iget-object v1, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v2, Lcm;->aT:I

    .line 225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    :cond_0
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v3, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {p5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    return-void

    .line 7118
    :cond_1
    iget v5, v2, Lkmy;->c:I

    .line 227
    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    .line 228
    iget-object v1, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v2, Lcm;->aP:I

    .line 229
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8118
    :cond_2
    iget v2, v2, Lkmy;->c:I

    .line 232
    const/4 v5, 0x7

    if-ne v2, v5, :cond_3

    .line 233
    iget-object v1, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v2, Lcm;->aM:I

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 238
    :cond_3
    iget-object v2, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v5, Lcm;->aN:I

    .line 239
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v2, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v5, Lgo;->b:I

    .line 241
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8414
    :cond_4
    iget-object v1, p1, Lhpt;->e:[Livn;

    array-length v1, v1

    .line 244
    if-lez v1, :cond_5

    .line 245
    iget-object v1, p0, Lluv;->g:Landroid/content/res/Resources;

    iget v2, p0, Lluv;->h:I

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v1, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v2, Lgo;->c:I

    .line 248
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9407
    :cond_5
    iget-object v1, p1, Lhpt;->d:[Lmsa;

    array-length v1, v1

    .line 249
    if-lez v1, :cond_6

    .line 250
    iget-object v1, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v2, Lcm;->aO:I

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v1, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v2, Lgo;->d:I

    .line 253
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10379
    :cond_6
    iget v1, p1, Lhpt;->a:I

    .line 254
    if-lez v1, :cond_0

    .line 255
    iget-object v1, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v2, Lcm;->aS:I

    .line 256
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v1, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v2, Lgo;->e:I

    .line 258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/lang/Boolean;)Lhpt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpt;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkmy;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Livn;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmsa;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            ")",
            "Lhpt;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lluv;->a:Llqw;

    .line 136
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 135
    invoke-virtual/range {v0 .. v7}, Llqw;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)Lhpt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lhpt;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkmy;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Livn;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmsa;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x4

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrff;->B:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 149
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 150
    invoke-virtual {v1, p1}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 1100
    new-instance v2, Liar;

    invoke-direct {v2, v0, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, p1}, Liar;->a(Landroid/content/Context;)V

    .line 152
    iget-object v0, p0, Lluv;->e:Lluw;

    .line 1282
    iget-object v0, v0, Lluw;->a:Landroid/widget/LinearLayout;

    .line 152
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 154
    iget-object v0, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v1, Lct;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 155
    iget-object v0, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v1, Lct;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 158
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lhpt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p3, p1}, Lhpt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v0, p0, Lluv;->e:Lluw;

    .line 2282
    iget-object v5, v0, Lluw;->a:Landroid/widget/LinearLayout;

    .line 160
    iget-object v6, p0, Lluv;->d:Landroid/view/View$OnClickListener;

    move-object v0, p0

    move-object v1, p3

    .line 159
    invoke-direct/range {v0 .. v6}, Lluv;->a(Lhpt;Ljava/lang/String;IZLandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 163
    :cond_0
    iget-object v4, p0, Lluv;->a:Llqw;

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v4 .. v10}, Llqw;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhpt;

    move-result-object v8

    .line 167
    array-length v9, v8

    .line 168
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_1

    .line 169
    aget-object v1, v8, v7

    .line 170
    invoke-virtual {v1, p1}, Lhpt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lluv;->e:Lluw;

    .line 3282
    iget-object v5, v0, Lluw;->a:Landroid/widget/LinearLayout;

    .line 171
    iget-object v6, p0, Lluv;->d:Landroid/view/View$OnClickListener;

    move-object v0, p0

    .line 170
    invoke-direct/range {v0 .. v6}, Lluv;->a(Lhpt;Ljava/lang/String;IZLandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 168
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 175
    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lluv;->g:Landroid/content/res/Resources;

    sget v2, Lgo;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lluv;->e:Lluw;

    .line 4282
    iget-object v5, v0, Lluw;->a:Landroid/widget/LinearLayout;

    .line 176
    iget-object v6, p0, Lluv;->d:Landroid/view/View$OnClickListener;

    move-object v0, p0

    move v3, v11

    .line 175
    invoke-direct/range {v0 .. v6}, Lluv;->a(Lhpt;Ljava/lang/String;IZLandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lluv;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 181
    iget-object v0, p0, Lluv;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 182
    iget-object v0, p0, Lluv;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 183
    if-lez p2, :cond_2

    .line 184
    iget-object v0, p0, Lluv;->b:Landroid/widget/PopupWindow;

    int-to-float v1, p2

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 5196
    :cond_2
    invoke-static {}, Llp;->aM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->WG:I

    .line 5198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5199
    iget-object v1, p0, Lluv;->b:Landroid/widget/PopupWindow;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 187
    :cond_3
    iget-object v0, p0, Lluv;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lluv;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 188
    return-void
.end method

.method public final a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhpt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpt;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkmy;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Livn;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmsa;",
            ">;ZZ)[",
            "Lhpt;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lluv;->a:Llqw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Llqw;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhpt;

    move-result-object v0

    return-object v0
.end method
