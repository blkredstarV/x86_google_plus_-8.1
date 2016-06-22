.class public Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# instance fields
.field private a:Llre;

.field public b:Lkow;

.field public c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    return-void
.end method

.method private final a([Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .prologue
    .line 411
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_8

    .line 412
    aget-object v1, p1, v2

    .line 413
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 414
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 416
    instance-of v0, v1, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 417
    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    .line 418
    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 419
    const-string v0, "*"

    invoke-virtual {p2, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    const-string v0, "*"

    invoke-virtual {p2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 458
    :cond_0
    :goto_1
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 411
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 421
    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 422
    const-string v0, "_"

    invoke-virtual {p2, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 423
    const-string v0, "_"

    invoke-virtual {p2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 424
    :cond_3
    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 425
    const-string v0, "*_"

    invoke-virtual {p2, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 426
    const-string v0, "_*"

    invoke-virtual {p2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 428
    :cond_4
    instance-of v0, v1, Landroid/text/style/StrikethroughSpan;

    if-eqz v0, :cond_5

    .line 429
    const-string v0, "-"

    invoke-virtual {p2, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430
    const-string v0, "-"

    invoke-virtual {p2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 431
    :cond_5
    instance-of v0, v1, Lnja;

    if-nez v0, :cond_1

    .line 433
    instance-of v0, v1, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 434
    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_6

    invoke-static {v0}, Lfpp;->isProfileUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 436
    if-eqz v3, :cond_1

    .line 440
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    .line 441
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_1

    .line 445
    invoke-static {v0}, Lfpp;->getGaiaIdFromProfileUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    new-instance v5, Lnja;

    invoke-direct {v5, v0}, Lnja;-><init>(Ljava/lang/String;)V

    .line 448
    add-int/lit8 v0, v3, -0x1

    const/4 v3, 0x0

    invoke-virtual {p2, v5, v0, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 449
    const-string v0, "\u200b"

    invoke-virtual {p2, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 451
    :cond_6
    if-eqz v0, :cond_7

    .line 3405
    const-string v5, "https://plus.google.com/s/%23"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 451
    if-nez v5, :cond_0

    .line 454
    :cond_7
    invoke-virtual {p2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 461
    :cond_8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a([Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V

    .line 387
    return-void
.end method

.method public final a(Lel;ILjava/lang/String;Llre;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 213
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lkox;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkox;

    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2685
    iget-object v2, p1, Lel;->w:Lfa;

    .line 216
    invoke-virtual {p1}, Lel;->l()Lfy;

    move-result-object v3

    move v4, p2

    .line 215
    invoke-interface/range {v0 .. v5}, Lkox;->a(Landroid/content/Context;Lex;Lfy;II)Lkow;

    move-result-object v0

    .line 217
    invoke-interface {v0, v5}, Lkow;->a(Z)V

    .line 218
    invoke-interface {v0, v5}, Lkow;->b(Z)V

    .line 219
    invoke-interface {v0, p3}, Lkow;->a(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, p4, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Llre;Lkow;)V

    .line 221
    iput-boolean v5, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->e:Z

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 369
    invoke-static {p1}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 370
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 371
    if-nez v1, :cond_0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_0
    return-void

    .line 376
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 377
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a([Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llrj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a:Llre;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b()Ljava/util/List;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a:Llre;

    invoke-interface {v1, p1, v0}, Llre;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Llre;Lkow;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 233
    iput-object p2, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkow;

    .line 234
    iput-object p1, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a:Llre;

    .line 237
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->at(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->d:Z

    .line 240
    iget-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->d:Z

    if-eqz v0, :cond_1

    .line 241
    const-string v0, " "

    .line 243
    :goto_1
    new-instance v2, Llro;

    invoke-direct {v2, v0}, Llro;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkow;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 246
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 247
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setThreshold(I)V

    .line 249
    new-instance v0, Llrl;

    invoke-direct {v0, p0, v2}, Llrl;-><init>(Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;Llro;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Z)V

    .line 297
    return-void

    :cond_0
    move v0, v1

    .line 238
    goto :goto_0

    .line 242
    :cond_1
    const-string v0, "\u200b"

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getInputType()I

    move-result v1

    .line 317
    iget-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 320
    const/high16 v0, 0x10000

    or-int/2addr v0, v1

    .line 325
    :goto_0
    if-eq v1, v0, :cond_0

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setRawInputType(I)V

    .line 327
    invoke-static {p0}, Llp;->P(Landroid/view/View;)V

    .line 329
    :cond_0
    return-void

    .line 322
    :cond_1
    const v0, -0x10001

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llrj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a:Llre;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 173
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v5

    .line 174
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Lnja;

    invoke-interface {v4, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnja;

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v6, Lgku;

    invoke-direct {v6}, Lgku;-><init>()V

    .line 183
    array-length v7, v0

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_3

    .line 184
    aget-object v1, v0, v3

    .line 2037
    invoke-virtual {v1}, Lnja;->getURL()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lnja;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 186
    invoke-virtual {v6, v8}, Lgku;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    invoke-virtual {v6, v8}, Lgku;->add(Ljava/lang/Object;)Z

    .line 191
    aget-object v1, v0, v3

    invoke-interface {v4, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 192
    aget-object v9, v0, v3

    invoke-interface {v4, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 193
    add-int/lit8 v9, v9, 0x1

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v4, v1, v9}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    sget-object v9, Lnja;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 196
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    :cond_1
    new-instance v9, Llrj;

    invoke-direct {v9, v8, v1}, Llrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 202
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 130
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 131
    new-instance v1, Landroid/text/SpannableString;

    sget-object v2, Lnja;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    const-string v2, "person_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 134
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 135
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v2, Lnja;

    invoke-direct {v2, v0}, Lnja;-><init>(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 139
    :cond_0
    return-object v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onAttachedToWindow()V

    .line 334
    iget-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkow;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkow;

    invoke-interface {v0}, Lkow;->f()V

    .line 337
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onDetachedFromWindow()V

    .line 342
    iget-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkow;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkow;

    invoke-interface {v0}, Lkow;->g()V

    .line 345
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 69
    check-cast p1, Llrm;

    .line 70
    invoke-virtual {p1}, Llrm;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkow;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkow;

    iget-object v2, p1, Llrm;->a:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lkow;->a(Landroid/os/Bundle;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    .line 82
    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 83
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 84
    invoke-static {v4}, Lnja;->a(Landroid/text/style/URLSpan;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 85
    new-instance v5, Lnja;

    invoke-direct {v5, v4}, Lnja;-><init>(Landroid/text/style/URLSpan;)V

    .line 1091
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 1092
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 1093
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 1094
    invoke-interface {v2, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 1095
    invoke-interface {v2, v5, v6, v7, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkow;

    if-eqz v2, :cond_0

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b:Lkow;

    invoke-interface {v2, v0}, Lkow;->b(Landroid/os/Bundle;)V

    .line 64
    :cond_0
    new-instance v2, Llrm;

    invoke-direct {v2, v1, v0}, Llrm;-><init>(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-object v2
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b()Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->replaceText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Ljava/util/List;)V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->a(Z)V

    .line 150
    return-void
.end method
