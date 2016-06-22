.class public Lcom/google/android/apps/plus/views/TypeableAudienceView;
.super Lhos;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

.field public b:I

.field private i:I

.field private j:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lhos;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 47
    iput v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->i:I

    .line 172
    sget-object v0, Lbnc;->a:[I

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 174
    sget v1, Lbnc;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->i:I

    .line 175
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    sget v0, Llp;->vJ:I

    .line 1504
    invoke-virtual {p0}, Lhos;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->addView(Landroid/view/View;)V

    .line 182
    sget v0, Lfpp;->audience_scrollview:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->j:Landroid/widget/ScrollView;

    .line 183
    sget v0, Lfpp;->people_audience_view_chip_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setThreshold(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->lL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setDropDownWidth(I)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    new-instance v1, Lehl;

    invoke-direct {v1, p0}, Lehl;-><init>(Lcom/google/android/apps/plus/views/TypeableAudienceView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    new-instance v1, Lehm;

    invoke-direct {v1, p0}, Lehm;-><init>(Lcom/google/android/apps/plus/views/TypeableAudienceView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    new-instance v1, Leho;

    invoke-direct {v1, p0}, Leho;-><init>(Lcom/google/android/apps/plus/views/TypeableAudienceView;)V

    .line 2139
    iput-object v1, v0, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->a:Leho;

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setImeOptions(I)V

    .line 2350
    iput v3, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->b:I

    .line 2351
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->c()V

    .line 249
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 340
    invoke-super {p0}, Lhos;->b()V

    .line 341
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->c()V

    .line 342
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 382
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 384
    :cond_0
    return-void

    .line 381
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Libq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/TypeableAudienceView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->e:I

    invoke-direct {v1, v2, v3}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->cL:Libs;

    .line 6037
    iput-object v2, v1, Libp;->c:Libs;

    .line 326
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->requestFocus()Z

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-static {v0}, Llp;->N(Landroid/view/View;)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-super {p0, p1}, Lhos;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0}, Lhos;->onDetachedFromWindow()V

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 301
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 253
    invoke-super/range {p0 .. p5}, Lhos;->onLayout(ZIIII)V

    .line 3281
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    if-eqz v0, :cond_0

    .line 3282
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 3283
    iget v1, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4054
    iget v1, v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a:I

    .line 3283
    iget v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->i:I

    if-lt v1, v2, :cond_1

    .line 3284
    iget-object v1, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->j:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->i:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3285
    iget-object v1, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->j:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    :goto_0
    return-void

    .line 3286
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_0

    .line 3287
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->j:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 269
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 270
    check-cast p1, Landroid/os/Bundle;

    .line 271
    const-string v0, "parent_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lhos;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const-string v1, "text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    const-string v1, "selection_start"

    .line 274
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "selection_end"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->setSelection(II)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-super {p0, p1}, Lhos;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v1, "parent_state"

    invoke-super {p0}, Lhos;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 261
    const-string v1, "text"

    .line 4358
    iget-object v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v1, "selection_start"

    .line 4365
    iget-object v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 262
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    const-string v1, "selection_end"

    .line 5365
    iget-object v2, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->a:Lcom/google/android/apps/plus/views/TypeableAudienceView$AudienceTextView;

    .line 263
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/TypeableAudienceView;->g:Z

    .line 322
    return-void
.end method
