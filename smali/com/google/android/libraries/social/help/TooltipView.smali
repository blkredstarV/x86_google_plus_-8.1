.class public final Lcom/google/android/libraries/social/help/TooltipView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Libl;


# static fields
.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljka;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljkh;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-direct {p0}, Lcom/google/android/libraries/social/help/TooltipView;->c()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    invoke-direct {p0}, Lcom/google/android/libraries/social/help/TooltipView;->c()V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    invoke-direct {p0}, Lcom/google/android/libraries/social/help/TooltipView;->c()V

    .line 121
    return-void
.end method

.method private final c()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 126
    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    if-nez v2, :cond_0

    .line 127
    sget v2, Llp;->PD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    .line 128
    sget v2, Llp;->PE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/google/android/libraries/social/help/TooltipView;->h:I

    .line 129
    sget v2, Llp;->PC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    .line 130
    sget v2, Llp;->PB:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/libraries/social/help/TooltipView;->j:I

    .line 133
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    .line 134
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    sget v2, Llp;->PF:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 136
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    sget v2, Llp;->PG:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 141
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    .line 143
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    .line 144
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    sget v2, Lfpp;->TextStyle_Help_TooltipActionText:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    const v2, 0x3f0a3d71    # 0.54f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 147
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    sget v3, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 153
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    .line 154
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    sget v2, Lfpp;->TextStyle_PlusOne_BodyText_White:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    sget v3, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 159
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 160
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 161
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    sget v2, Lfpp;->TextStyle_PlusOne_LinkText_Medium:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->g:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    sget v1, Lcom/google/android/libraries/social/help/TooltipView;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    new-instance v1, Libj;

    sget-object v2, Lrfj;->Q:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    new-instance v1, Libf;

    new-instance v2, Ljkf;

    invoke-direct {v2, p0}, Ljkf;-><init>(Lcom/google/android/libraries/social/help/TooltipView;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->addView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->addView(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->addView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->addView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->addView(Landroid/view/View;)V

    .line 184
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->f:Ljava/util/List;

    .line 187
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 212
    iput p1, p0, Lcom/google/android/libraries/social/help/TooltipView;->l:I

    .line 213
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 214
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 215
    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 216
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 217
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final a(Ljka;)V
    .locals 3

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 1034
    iget-object v0, p1, Ljka;->d:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-static {v0}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    .line 1038
    iget-object v1, p1, Ljka;->e:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    iget-object v0, p1, Ljka;->f:Ljava/lang/String;

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/social/help/TooltipView;->d:Ljka;

    .line 271
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->m:Z

    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->m:Z

    .line 279
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 281
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkh;

    .line 283
    invoke-interface {v0, p0, p1}, Ljkh;->a(Lcom/google/android/libraries/social/help/TooltipView;Z)V

    .line 281
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 286
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 235
    iget v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->b:I

    .line 236
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    .line 237
    return-void
.end method

.method public final b()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 522
    invoke-static {}, Llp;->aR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 522
    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->b:I

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    .line 242
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->d:Ljka;

    if-nez v0, :cond_0

    .line 515
    const/4 v0, 0x0

    .line 517
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Libj;

    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->d:Ljka;

    .line 2030
    iget-object v1, v1, Ljka;->a:Libm;

    .line 517
    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 510
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 496
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 498
    iget-boolean v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->m:Z

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 500
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 501
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkh;

    .line 502
    invoke-interface {v0, p0}, Ljkh;->a(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 500
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 505
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->d:Ljka;

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->b:I

    .line 384
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 385
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 389
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->l:I

    if-nez v1, :cond_14

    .line 390
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->b()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    if-ne v1, v8, :cond_a

    .line 391
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->b()Z

    move-result v1

    if-nez v1, :cond_a

    .line 392
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    sub-int/2addr v1, v3

    .line 393
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    iget v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    add-int/lit8 v5, v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 398
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    add-int/lit8 v1, v1, 0x0

    .line 401
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    .line 402
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 401
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 403
    sget v3, Lcom/google/android/libraries/social/help/TooltipView;->h:I

    add-int/2addr v1, v3

    .line 405
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 406
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 408
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    .line 410
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 408
    invoke-virtual {v4, v5, v1, v3, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 411
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 413
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_d

    .line 414
    iget-boolean v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->n:Z

    if-eqz v4, :cond_b

    .line 415
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_6

    .line 416
    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    add-int/2addr v1, v2

    .line 417
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    .line 419
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 417
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 420
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 422
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 423
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 425
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 422
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 481
    :cond_7
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->l:I

    if-ne v1, v8, :cond_0

    .line 482
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->b()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->c:I

    if-ne v1, v8, :cond_13

    .line 483
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->b()Z

    move-result v1

    if-nez v1, :cond_13

    .line 484
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v0

    iget v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    sub-int/2addr v0, v1

    .line 485
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    .line 486
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    add-int/2addr v4, v5

    .line 485
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_0

    .line 395
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    iget v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_1

    .line 427
    :cond_b
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 428
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 427
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 429
    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_c

    .line 430
    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v3, v6

    add-int v7, v1, v4

    invoke-virtual {v5, v6, v1, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 433
    :cond_c
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_3

    .line 437
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_7

    .line 438
    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    add-int/2addr v1, v2

    .line 439
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    .line 441
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 439
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_3

    .line 445
    :cond_e
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 447
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    .line 448
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 447
    invoke-virtual {v4, v2, v1, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 449
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 451
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_12

    .line 452
    iget-boolean v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->n:Z

    if-eqz v4, :cond_10

    .line 453
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_f

    .line 454
    sget v3, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    add-int/2addr v1, v3

    .line 455
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    .line 456
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 455
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 457
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 459
    :cond_f
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 460
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 459
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_3

    .line 462
    :cond_10
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 463
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 462
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 464
    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_11

    .line 465
    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int v7, v1, v4

    invoke-virtual {v5, v2, v1, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 468
    :cond_11
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 469
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v3, v5

    add-int/2addr v4, v1

    .line 468
    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_3

    .line 473
    :cond_12
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 474
    sget v3, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    add-int/2addr v1, v3

    .line 475
    iget-object v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    .line 476
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 475
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_3

    .line 488
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/social/help/TooltipView;->a:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    .line 489
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    add-int/2addr v4, v5

    .line 488
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto/16 :goto_0

    :cond_14
    move v1, v2

    goto/16 :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 311
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 312
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->d:Ljka;

    if-nez v1, :cond_0

    .line 313
    invoke-virtual {p0, v3, v3}, Lcom/google/android/libraries/social/help/TooltipView;->setMeasuredDimension(II)V

    .line 374
    :goto_0
    return-void

    .line 317
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->n:Z

    .line 318
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 319
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 322
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 323
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 324
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_2

    .line 325
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 326
    div-int/lit8 v1, v1, 0x2

    .line 327
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-gt v4, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 328
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 329
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->n:Z

    .line 343
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_5

    .line 344
    iget-boolean v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->n:Z

    if-eqz v1, :cond_4

    .line 345
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 346
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    add-int/2addr v1, v2

    .line 347
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 348
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 347
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 364
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 365
    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->o:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    sget v4, Lcom/google/android/libraries/social/help/TooltipView;->h:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 367
    invoke-static {v0, p2}, Lcom/google/android/libraries/social/help/TooltipView;->resolveSize(II)I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 370
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->r:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->k:I

    sub-int v4, v0, v4

    .line 371
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 370
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 373
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/social/help/TooltipView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 335
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    sget v4, Lcom/google/android/libraries/social/help/TooltipView;->j:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 336
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    goto :goto_1

    .line 350
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 351
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 350
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 352
    iget-object v2, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/libraries/social/help/TooltipView;->q:Landroid/widget/TextView;

    .line 353
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 357
    if-lez v0, :cond_6

    .line 358
    sget v1, Lcom/google/android/libraries/social/help/TooltipView;->i:I

    add-int/2addr v0, v1

    .line 360
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/social/help/TooltipView;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 361
    sget v1, Lcom/google/android/libraries/social/help/TooltipView;->h:I

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_2
.end method
