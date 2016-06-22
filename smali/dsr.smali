.class public Ldsr;
.super Llmb;
.source "PG"


# instance fields
.field b:[Ljava/lang/CharSequence;

.field c:[Ljava/lang/CharSequence;

.field d:[Ljava/lang/CharSequence;

.field e:Ljava/lang/String;

.field f:I

.field g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldsr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, v2}, Llmb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget-object v0, Lbnc;->c:[I

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    sget v1, Lbnc;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldsr;->b:[Ljava/lang/CharSequence;

    .line 46
    sget v1, Lbnc;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldsr;->c:[Ljava/lang/CharSequence;

    .line 47
    sget v1, Lbnc;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ldsr;->d:[Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldsr;->g:Landroid/view/LayoutInflater;

    .line 51
    return-void
.end method

.method private final l()I
    .locals 3

    .prologue
    .line 208
    iget-object v1, p0, Ldsr;->e:Ljava/lang/String;

    .line 1197
    if-eqz v1, :cond_1

    iget-object v0, p0, Ldsr;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1198
    iget-object v0, p0, Ldsr;->c:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1199
    iget-object v2, p0, Ldsr;->c:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1200
    :goto_1
    return v0

    .line 1198
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1204
    :cond_1
    const/4 v0, -0x1

    .line 208
    goto :goto_1
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 366
    invoke-super {p0}, Llmb;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 3850
    iget-boolean v1, p0, Llmx;->w:Z

    .line 367
    if-eqz v1, :cond_0

    .line 374
    :goto_0
    return-object v0

    .line 372
    :cond_0
    new-instance v1, Ldsu;

    invoke-direct {v1, v0}, Ldsu;-><init>(Landroid/os/Parcelable;)V

    .line 4177
    iget-object v0, p0, Ldsr;->e:Ljava/lang/String;

    .line 373
    iput-object v0, v1, Ldsu;->a:Ljava/lang/String;

    move-object v0, v1

    .line 374
    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    invoke-super {p0, p1}, Llmb;->a(Landroid/app/AlertDialog$Builder;)V

    .line 224
    iget-object v0, p0, Ldsr;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsr;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsr;->d:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    invoke-direct {p0}, Ldsr;->l()I

    move-result v0

    iput v0, p0, Ldsr;->f:I

    .line 230
    new-instance v0, Ldss;

    invoke-direct {v0, p0}, Ldss;-><init>(Ldsr;)V

    iget v1, p0, Ldsr;->f:I

    new-instance v2, Ldst;

    invoke-direct {v2, p0}, Ldst;-><init>(Ldsr;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 339
    invoke-virtual {p1, v3, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 340
    return-void
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 379
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldsu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    invoke-super {p0, p1}, Llmb;->a(Landroid/os/Parcelable;)V

    .line 388
    :goto_0
    return-void

    .line 385
    :cond_1
    check-cast p1, Ldsu;

    .line 386
    invoke-virtual {p1}, Ldsu;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Llmb;->a(Landroid/os/Parcelable;)V

    .line 387
    iget-object v0, p1, Ldsu;->a:Ljava/lang/String;

    .line 5154
    iput-object v0, p0, Ldsr;->e:Ljava/lang/String;

    .line 5156
    invoke-virtual {p0, v0}, Ldsr;->e(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 213
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 217
    :cond_0
    invoke-super {p0, p1}, Llmb;->a(Landroid/view/View;)V

    .line 218
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0, p1}, Llmb;->a(Z)V

    .line 346
    if-eqz p1, :cond_0

    iget v0, p0, Ldsr;->f:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldsr;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ldsr;->c:[Ljava/lang/CharSequence;

    iget v1, p0, Ldsr;->f:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Ldsr;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2154
    iput-object v0, p0, Ldsr;->e:Ljava/lang/String;

    .line 2156
    invoke-virtual {p0, v0}, Ldsr;->e(Ljava/lang/String;)Z

    .line 352
    :cond_0
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 361
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldsr;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldsr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3154
    :goto_0
    iput-object p2, p0, Ldsr;->e:Ljava/lang/String;

    .line 3156
    invoke-virtual {p0, p2}, Ldsr;->e(Ljava/lang/String;)Z

    .line 362
    return-void

    .line 361
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method
