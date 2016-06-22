.class public final Llmn;
.super Llmb;
.source "PG"


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llmn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, v3}, Llmb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    sget-object v0, Llny;->o:[I

    invoke-virtual {p1, v3, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    sget v1, Llny;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Llmn;->a:[Ljava/lang/CharSequence;

    .line 52
    sget v1, Llny;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Llmn;->b:[Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    sget-object v0, Llny;->r:[I

    invoke-virtual {p1, v3, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    sget v1, Llny;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llmn;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void
.end method

.method private final l()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Llmn;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llmn;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Llmb;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 3850
    iget-boolean v1, p0, Llmx;->w:Z

    .line 290
    if-eqz v1, :cond_0

    .line 297
    :goto_0
    return-object v0

    .line 295
    :cond_0
    new-instance v1, Llmp;

    invoke-direct {v1, v0}, Llmp;-><init>(Landroid/os/Parcelable;)V

    .line 4200
    iget-object v0, p0, Llmn;->c:Ljava/lang/String;

    .line 296
    iput-object v0, v1, Llmp;->a:Ljava/lang/String;

    move-object v0, v1

    .line 297
    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    invoke-super {p0, p1}, Llmb;->a(Landroid/app/AlertDialog$Builder;)V

    .line 238
    iget-object v0, p0, Llmn;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmn;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    invoke-direct {p0}, Llmn;->l()I

    move-result v0

    iput v0, p0, Llmn;->d:I

    .line 244
    iget-object v0, p0, Llmn;->a:[Ljava/lang/CharSequence;

    iget v1, p0, Llmn;->d:I

    new-instance v2, Llmo;

    invoke-direct {v2, p0}, Llmo;-><init>(Llmn;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 262
    invoke-virtual {p1, v3, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    return-void
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 302
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Llmp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    invoke-super {p0, p1}, Llmb;->a(Landroid/os/Parcelable;)V

    .line 311
    :goto_0
    return-void

    .line 308
    :cond_1
    check-cast p1, Llmp;

    .line 309
    invoke-virtual {p1}, Llmp;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Llmb;->a(Landroid/os/Parcelable;)V

    .line 310
    iget-object v0, p1, Llmp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llmn;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0, p1}, Llmb;->a(Z)V

    .line 269
    if-eqz p1, :cond_0

    iget v0, p0, Llmn;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Llmn;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Llmn;->b:[Ljava/lang/CharSequence;

    iget v1, p0, Llmn;->d:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Llmn;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0, v0}, Llmn;->b(Ljava/lang/String;)V

    .line 275
    :cond_0
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 284
    if-eqz p1, :cond_0

    iget-object v0, p0, Llmn;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Llmn;->b(Ljava/lang/String;)V

    .line 285
    return-void

    .line 284
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a_(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Llmb;->a_(Ljava/lang/CharSequence;)V

    .line 175
    if-nez p1, :cond_1

    iget-object v0, p0, Llmn;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Llmn;->e:Ljava/lang/String;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Llmn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmn;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 86
    .line 1982
    iget-object v0, p0, Llmx;->l:Landroid/content/Context;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 2078
    iput-object v0, p0, Llmn;->a:[Ljava/lang/CharSequence;

    .line 87
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 134
    iget-object v0, p0, Llmn;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Llmn;->f:Z

    if-nez v2, :cond_1

    .line 136
    :cond_0
    iput-object p1, p0, Llmn;->c:Ljava/lang/String;

    .line 137
    iput-boolean v1, p0, Llmn;->f:Z

    .line 138
    invoke-virtual {p0, p1}, Llmn;->e(Ljava/lang/String;)Z

    .line 139
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Llmn;->h()V

    .line 143
    :cond_1
    return-void

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 220
    if-eqz p1, :cond_1

    iget-object v0, p0, Llmn;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Llmn;->b:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 222
    iget-object v1, p0, Llmn;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    :goto_1
    return v0

    .line 221
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 114
    .line 2982
    iget-object v0, p0, Llmx;->l:Landroid/content/Context;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 3106
    iput-object v0, p0, Llmn;->b:[Ljava/lang/CharSequence;

    .line 115
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Llmn;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Llmn;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llmn;->b(Ljava/lang/String;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 155
    .line 3231
    iget-object v0, p0, Llmn;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llmn;->c(Ljava/lang/String;)I

    move-result v0

    .line 3210
    if-ltz v0, :cond_1

    iget-object v1, p0, Llmn;->a:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llmn;->a:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    .line 156
    :goto_0
    iget-object v1, p0, Llmn;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 157
    :cond_0
    invoke-super {p0}, Llmb;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 159
    :goto_1
    return-object v0

    .line 3210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p0, Llmn;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
