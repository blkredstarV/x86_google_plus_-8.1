.class public final Lnma;
.super Lmza;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lhtm;


# instance fields
.field private final d:Lhka;

.field private final e:Lhkg;

.field private final f:Lhtf;

.field private final g:Landroid/widget/ImageButton;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-static {}, Lhtk;->b()Lhtm;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lhtm;->b(I)Lhtm;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lhtm;->a(I)Lhtm;

    move-result-object v0

    sput-object v0, Lnma;->a:Lhtm;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lmza;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lnma;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 87
    const-class v0, Lhtf;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtf;

    iput-object v0, p0, Lnma;->f:Lhtf;

    .line 88
    const-class v0, Lhka;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lnma;->d:Lhka;

    .line 89
    const-class v0, Lhkg;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lnma;->e:Lhkg;

    .line 91
    iget-object v0, p0, Lnma;->e:Lhkg;

    iget-object v3, p0, Lnma;->d:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-interface {v0, v3}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v3, "promo_uxrr_last_dismissed_version"

    .line 92
    invoke-interface {v0, v3, v1}, Lhki;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnma;->q:I

    .line 94
    new-instance v0, Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lnma;->g:Landroid/widget/ImageButton;

    .line 95
    iget-object v0, p0, Lnma;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 96
    iget-object v0, p0, Lnma;->g:Landroid/widget/ImageButton;

    sget v3, Llp;->acT:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lnma;->g:Landroid/widget/ImageButton;

    new-instance v3, Libf;

    invoke-direct {v3, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lnma;->g:Landroid/widget/ImageButton;

    sget v3, Llp;->acV:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setId(I)V

    .line 99
    iget-object v0, p0, Lnma;->g:Landroid/widget/ImageButton;

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->acY:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnma;->j:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lnma;->j:Landroid/widget/TextView;

    sget v3, Lct;->bo:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 104
    iget-object v0, p0, Lnma;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lnma;->D:Lmzj;

    iget v3, v3, Lmzj;->l:I

    iget-object v4, p0, Lnma;->D:Lmzj;

    iget v4, v4, Lmzj;->k:I

    iget-object v5, p0, Lnma;->D:Lmzj;

    iget v5, v5, Lmzj;->l:I

    iget-object v6, p0, Lnma;->D:Lmzj;

    iget v6, v6, Lmzj;->k:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    iget-object v0, p0, Lnma;->j:Landroid/widget/TextView;

    sget v3, Llp;->acX:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 111
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnma;->h:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lnma;->h:Landroid/widget/TextView;

    sget v3, Lct;->bn:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 113
    iget-object v0, p0, Lnma;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lnma;->D:Lmzj;

    iget v3, v3, Lmzj;->l:I

    iget-object v4, p0, Lnma;->D:Lmzj;

    iget v4, v4, Lmzj;->k:I

    iget-object v5, p0, Lnma;->D:Lmzj;

    iget v5, v5, Lmzj;->l:I

    iget-object v6, p0, Lnma;->D:Lmzj;

    iget v6, v6, Lmzj;->k:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    iget-object v0, p0, Lnma;->h:Landroid/widget/TextView;

    sget v3, Llp;->acU:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 120
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnma;->i:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lnma;->i:Landroid/widget/TextView;

    sget v3, Lct;->bp:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 122
    iget-object v0, p0, Lnma;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lnma;->D:Lmzj;

    iget v3, v3, Lmzj;->l:I

    iget-object v4, p0, Lnma;->D:Lmzj;

    iget v4, v4, Lmzj;->k:I

    iget-object v5, p0, Lnma;->D:Lmzj;

    iget v5, v5, Lmzj;->l:I

    iget-object v6, p0, Lnma;->D:Lmzj;

    iget v6, v6, Lmzj;->k:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 127
    iget-object v0, p0, Lnma;->i:Landroid/widget/TextView;

    new-instance v3, Libf;

    invoke-direct {v3, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lnma;->i:Landroid/widget/TextView;

    sget v3, Llp;->acW:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 130
    invoke-direct {p0}, Lnma;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lnma;->setClickable(Z)V

    .line 132
    invoke-static {v2}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lnma;->p:Ljava/lang/String;

    iget-object v1, p0, Lnma;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnma;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lnma;->g:Landroid/widget/ImageButton;

    new-instance v1, Libj;

    sget-object v2, Lrfj;->T:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 137
    iget-object v0, p0, Lnma;->i:Landroid/widget/TextView;

    new-instance v1, Libj;

    sget-object v2, Lrfj;->V:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 70
    return-void

    :cond_1
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;ZI)V
    .locals 3

    .prologue
    .line 196
    if-eqz p2, :cond_0

    .line 197
    iget v0, p0, Lnma;->L:I

    iget-object v1, p0, Lnma;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    move v1, v0

    .line 199
    :goto_0
    if-eqz p2, :cond_1

    .line 200
    iget v0, p0, Lnma;->L:I

    iget-object v2, p0, Lnma;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 206
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    .line 202
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 207
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lnma;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lnma;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method private final f()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Lnma;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lnma;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lnma;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lnma;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lnma;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lnma;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lnma;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lnma;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lnma;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lnma;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lnma;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lnma;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lnma;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lnma;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lnma;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 314
    iget v0, p0, Lnma;->r:I

    iput v0, p0, Lnma;->q:I

    .line 315
    iget-object v0, p0, Lnma;->e:Lhkg;

    iget-object v1, p0, Lnma;->d:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "promo_uxrr_last_dismissed_version"

    iget v2, p0, Lnma;->r:I

    .line 316
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;I)Lhkj;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lhkj;->d()I

    .line 2309
    invoke-direct {p0}, Lnma;->f()V

    .line 2310
    invoke-virtual {p0}, Lnma;->requestLayout()V

    .line 323
    new-instance v0, Lnly;

    iget-object v1, p0, Lnma;->d:Lhka;

    .line 324
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget v2, p0, Lnma;->r:I

    invoke-direct {v0, v1, v2}, Lnly;-><init>(II)V

    .line 325
    invoke-virtual {p0}, Lnma;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 326
    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 329
    iget v0, p0, Lnma;->q:I

    iget v1, p0, Lnma;->r:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 0

    .prologue
    .line 286
    invoke-super {p0}, Lmza;->L_()V

    .line 287
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 288
    return-void
.end method

.method protected final a(IIII)I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lnma;->D:Lmzj;

    iget v0, v0, Lmzj;->aN:I

    add-int/2addr v0, p2

    iput v0, p0, Lnma;->s:I

    .line 244
    iget-object v0, p0, Lnma;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lnma;->addView(Landroid/view/View;)V

    .line 245
    iget-object v0, p0, Lnma;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lnma;->addView(Landroid/view/View;)V

    .line 247
    iget v0, p0, Lnma;->s:I

    iget-object v1, p0, Lnma;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnma;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    invoke-direct {p0}, Lnma;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    iget-object v1, p0, Lnma;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lnma;->addView(Landroid/view/View;)V

    .line 251
    iget-object v1, p0, Lnma;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lnma;->addView(Landroid/view/View;)V

    .line 253
    iget-object v1, p0, Lnma;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_0
    return v0
.end method

.method protected final a(Landroid/database/Cursor;Liiv;I)V
    .locals 4

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3}, Lmza;->a(Landroid/database/Cursor;Liiv;I)V

    .line 214
    :try_start_0
    new-instance v0, Ltjf;

    invoke-direct {v0}, Ltjf;-><init>()V

    .line 216
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 1136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 220
    iget-object v1, v0, Ltjf;->b:Ljava/lang/String;

    iput-object v1, p0, Lnma;->p:Ljava/lang/String;

    .line 221
    iget-object v1, v0, Ltjf;->c:Ljava/lang/String;

    iput-object v1, p0, Lnma;->k:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Ltjf;->d:Ljava/lang/String;

    iput-object v1, p0, Lnma;->n:Ljava/lang/String;

    .line 223
    iget-object v1, v0, Ltjf;->e:Ljava/lang/String;

    iput-object v1, p0, Lnma;->o:Ljava/lang/String;

    .line 224
    iget-object v1, v0, Ltjf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lnma;->r:I

    .line 225
    iget-object v1, v0, Ltjf;->g:Ljava/lang/String;

    iput-object v1, p0, Lnma;->m:Ljava/lang/String;

    .line 226
    iget-object v0, v0, Ltjf;->h:Ljava/lang/String;

    iput-object v0, p0, Lnma;->l:Ljava/lang/String;

    .line 1309
    invoke-direct {p0}, Lnma;->f()V

    .line 1310
    invoke-virtual {p0}, Lnma;->requestLayout()V
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    invoke-static {p0}, Llp;->J(Landroid/view/View;)V

    .line 237
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Invalid promo data message."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final a(ZIIII)V
    .locals 0

    .prologue
    .line 280
    invoke-super/range {p0 .. p5}, Lmza;->a(ZIIII)V

    .line 281
    invoke-direct {p0}, Lnma;->f()V

    .line 282
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Libj;

    sget-object v1, Lrfj;->U:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lnma;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 293
    invoke-direct {p0}, Lnma;->g()V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lnma;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 295
    iget-object v0, p0, Lnma;->f:Lhtf;

    sget-object v1, Lnma;->a:Lhtm;

    iget-object v2, p0, Lnma;->o:Ljava/lang/String;

    .line 2178
    iput-object v2, v1, Lhtm;->a:Ljava/lang/String;

    .line 296
    iget-object v2, p0, Lnma;->o:Ljava/lang/String;

    .line 2183
    iput-object v2, v1, Lhtm;->b:Ljava/lang/String;

    .line 298
    invoke-virtual {v1}, Lhtm;->a()Lhtk;

    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Lhtf;->a(Lhte;)V

    .line 299
    invoke-direct {p0}, Lnma;->g()V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 157
    iget v1, p0, Lnma;->s:I

    .line 158
    invoke-static {}, Llp;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llp;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-object v2, p0, Lnma;->j:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0, v1}, Lnma;->a(Landroid/widget/TextView;ZI)V

    .line 161
    iget-object v2, p0, Lnma;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 163
    iget-object v2, p0, Lnma;->h:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0, v1}, Lnma;->a(Landroid/widget/TextView;ZI)V

    .line 164
    iget-object v2, p0, Lnma;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int v3, v1, v2

    .line 166
    invoke-direct {p0}, Lnma;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v0, p0, Lnma;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lnma;->removeViewInLayout(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lnma;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lnma;->removeViewInLayout(Landroid/view/View;)V

    .line 185
    :goto_1
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_1
    if-eqz v0, :cond_2

    .line 171
    iget-object v1, p0, Lnma;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    move v2, v1

    .line 174
    :goto_2
    if-eqz v0, :cond_3

    .line 175
    iget-object v1, p0, Lnma;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    iget-object v4, p0, Lnma;->g:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    .line 177
    :goto_3
    iget-object v4, p0, Lnma;->g:Landroid/widget/ImageButton;

    iget-object v5, p0, Lnma;->D:Lmzj;

    iget v5, v5, Lmzj;->l:I

    iget-object v6, p0, Lnma;->D:Lmzj;

    iget v6, v6, Lmzj;->l:I

    iget-object v7, p0, Lnma;->g:Landroid/widget/ImageButton;

    .line 181
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 177
    invoke-virtual {v4, v2, v5, v1, v6}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 183
    iget-object v1, p0, Lnma;->i:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0, v3}, Lnma;->a(Landroid/widget/TextView;ZI)V

    goto :goto_1

    .line 173
    :cond_2
    iget v1, p0, Lnma;->L:I

    iget-object v2, p0, Lnma;->D:Lmzj;

    iget v2, v2, Lmzj;->l:I

    iget-object v4, p0, Lnma;->g:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    move v2, v1

    goto :goto_2

    .line 176
    :cond_3
    iget v1, p0, Lnma;->L:I

    iget-object v4, p0, Lnma;->D:Lmzj;

    iget v4, v4, Lmzj;->l:I

    sub-int/2addr v1, v4

    goto :goto_3
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 261
    const/4 v0, 0x1

    const/high16 v1, 0x41900000    # 18.0f

    .line 262
    invoke-virtual {p0}, Lnma;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 261
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 263
    const v1, 0x7fffffff

    .line 264
    invoke-static {v1, p1}, Lnma;->resolveSize(II)I

    move-result v1

    const/high16 v2, -0x80000000

    .line 263
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 266
    iget-object v2, p0, Lnma;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 267
    iget-object v2, p0, Lnma;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 268
    invoke-direct {p0}, Lnma;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    iget-object v2, p0, Lnma;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageButton;->measure(II)V

    .line 270
    iget-object v0, p0, Lnma;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 273
    :cond_0
    iget v0, p0, Lnma;->s:I

    iget-object v1, p0, Lnma;->D:Lmzj;

    iget v1, v1, Lmzj;->aN:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lnma;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnma;->h:Landroid/widget/TextView;

    .line 274
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnma;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    invoke-virtual {p0, p1, v0}, Lnma;->setMeasuredDimension(II)V

    .line 276
    return-void
.end method
