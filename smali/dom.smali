.class public final Ldom;
.super Liwd;
.source "PG"


# instance fields
.field final f:Ldov;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ldov;)V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwd;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 85
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ldom;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldom;->h:Landroid/view/View;

    .line 86
    iget-object v0, p0, Ldom;->h:Landroid/view/View;

    new-instance v1, Ldon;

    invoke-direct {v1, p0}, Ldon;-><init>(Ldom;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Ldom;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Bf:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldom;->g:I

    .line 76
    iput-object p3, p0, Ldom;->f:Ldov;

    .line 77
    return-void
.end method

.method static a(Locd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Locd;->b:Locg;

    .line 387
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Locg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Locd;)Lobs;
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Locd;->c:[Lobs;

    .line 397
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 161
    sget v0, Llp;->Bn:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v6, 0x8a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 166
    check-cast p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;

    .line 167
    const-string v0, "row_type"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 169
    if-ne v0, v3, :cond_0

    .line 170
    new-instance v0, Lsqm;

    invoke-direct {v0}, Lsqm;-><init>()V

    .line 171
    const-string v1, "payload"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Liwr;->a(Lsaw;[B)Lsaw;

    .line 173
    const-string v1, "logging_id"

    .line 174
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1251
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Llp;->Bk:I

    .line 1252
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1253
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1254
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1255
    iget-object v2, v0, Lsqm;->b:Ljava/lang/String;

    .line 2089
    iget-object v5, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1256
    iget-object v2, v0, Lsqm;->d:Lsrj;

    iget-object v2, v2, Lsrj;->a:[Lsri;

    aget-object v2, v2, v4

    iget-object v2, v2, Lsri;->b:Ljava/lang/String;

    .line 2097
    iget-object v5, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1257
    new-instance v2, Lmez;

    sget-object v5, Lrfd;->c:Libm;

    invoke-direct {v2, v5, v1}, Lmez;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 1259
    new-instance v1, Libf;

    new-instance v2, Ldor;

    invoke-direct {v2, p0, v0}, Ldor;-><init>(Ldom;Lsqm;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Llp;->Bs:I

    .line 1267
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    new-array v2, v3, [Ljava/lang/CharSequence;

    iget-object v0, v0, Lsqm;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 1269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    :goto_0
    return-void

    .line 177
    :cond_0
    if-ne v0, v9, :cond_1

    .line 178
    new-instance v0, Ltax;

    invoke-direct {v0}, Ltax;-><init>()V

    .line 179
    const-string v1, "payload"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Liwr;->a(Lsaw;[B)Lsaw;

    .line 181
    const-string v1, "logging_id"

    .line 182
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2274
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Llp;->Bi:I

    .line 2275
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2276
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2277
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2278
    iget-object v2, v0, Ltax;->b:Ljava/lang/String;

    .line 3089
    iget-object v5, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2280
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v5, v0, Ltax;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2281
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Llp;->Bo:I

    iget-object v7, v0, Ltax;->e:Ljava/lang/Integer;

    .line 2282
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3097
    iget-object v5, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2285
    new-instance v2, Lmez;

    sget-object v5, Lrfd;->j:Libm;

    invoke-direct {v2, v5, v1}, Lmez;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 2287
    new-instance v1, Libf;

    new-instance v2, Ldos;

    invoke-direct {v2, p0, v0}, Ldos;-><init>(Ldom;Ltax;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2294
    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Llp;->Bv:I

    .line 2295
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2296
    new-array v2, v3, [Ljava/lang/CharSequence;

    iget-object v0, v0, Ltax;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 2297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 185
    :cond_1
    if-nez v0, :cond_f

    .line 186
    new-instance v7, Locd;

    invoke-direct {v7}, Locd;-><init>()V

    .line 187
    const-string v0, "payload"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v7, v0}, Liwr;->a(Lsaw;[B)Lsaw;

    .line 189
    const-string v0, "logging_id"

    .line 190
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3302
    invoke-static {v7}, Ldom;->a(Locd;)Ljava/lang/String;

    move-result-object v2

    .line 3391
    iget-object v0, v7, Locd;->d:[Locj;

    .line 3392
    if-eqz v0, :cond_4

    array-length v5, v0

    if-lez v5, :cond_4

    aget-object v0, v0, v4

    iget-object v0, v0, Locj;->a:Ljava/lang/String;

    .line 3302
    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4414
    iget-object v0, v7, Locd;->e:[Loda;

    .line 4415
    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    aget-object v0, v0, v4

    iget-object v0, v0, Loda;->a:Ljava/lang/String;

    .line 3430
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 5097
    :cond_2
    :goto_3
    iget-object v1, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3305
    invoke-static {v7}, Ldom;->b(Locd;)Lobs;

    move-result-object v0

    iget-object v1, v0, Lobs;->b:Ljava/lang/String;

    .line 5401
    invoke-static {v7}, Ldom;->b(Locd;)Lobs;

    move-result-object v0

    .line 5402
    if-eqz v0, :cond_3

    iget-object v2, v0, Lobs;->a:Locf;

    if-nez v2, :cond_d

    :cond_3
    move v0, v4

    .line 3306
    :goto_4
    if-eqz v0, :cond_e

    .line 3307
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->Bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3308
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 3312
    :goto_5
    new-instance v0, Lmez;

    sget-object v2, Lrfd;->f:Libm;

    invoke-direct {v0, v2, v8}, Lmez;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 3314
    new-instance v0, Libf;

    new-instance v2, Ldot;

    invoke-direct {v2, p0, v7}, Ldot;-><init>(Ldom;Locd;)V

    invoke-direct {v0, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3321
    new-instance v0, Ljava/lang/StringBuilder;

    sget v2, Llp;->Bu:I

    .line 3322
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3323
    new-array v2, v3, [Ljava/lang/CharSequence;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 3324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 3392
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 4415
    goto :goto_2

    .line 4419
    :cond_6
    iget-object v0, v7, Locd;->g:[Loby;

    .line 4420
    if-eqz v0, :cond_7

    array-length v2, v0

    if-lez v2, :cond_7

    aget-object v0, v0, v4

    iget-object v0, v0, Loby;->a:Ljava/lang/String;

    .line 3435
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    .line 4424
    :goto_7
    iget-object v5, v7, Locd;->h:[Lobu;

    .line 4425
    if-eqz v5, :cond_9

    array-length v6, v5

    if-lez v6, :cond_9

    aget-object v5, v5, v4

    iget-object v5, v5, Lobu;->a:Ljava/lang/String;

    .line 3437
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v3

    .line 3438
    :goto_9
    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    .line 3439
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Bp:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v0, v6, v3

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    .line 4420
    goto :goto_6

    :cond_8
    move v2, v4

    .line 3435
    goto :goto_7

    :cond_9
    move-object v5, v1

    .line 4425
    goto :goto_8

    :cond_a
    move v6, v4

    .line 3437
    goto :goto_9

    .line 3441
    :cond_b
    if-nez v2, :cond_2

    .line 3444
    if-eqz v6, :cond_c

    move-object v0, v5

    .line 3445
    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    .line 3447
    goto/16 :goto_3

    .line 5405
    :cond_d
    iget-object v0, v0, Lobs;->a:Locf;

    iget-object v0, v0, Locf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    .line 6089
    :cond_e
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 193
    :cond_f
    const/4 v2, 0x6

    if-ne v0, v2, :cond_17

    .line 194
    new-instance v6, Ltaq;

    invoke-direct {v6}, Ltaq;-><init>()V

    .line 195
    const-string v0, "payload"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v6, v0}, Liwr;->a(Lsaw;[B)Lsaw;

    .line 197
    const-string v0, "logging_id"

    .line 198
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6471
    iget-object v0, v6, Ltaq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 6472
    iget-object v0, v6, Ltaq;->b:Ljava/lang/String;

    .line 7378
    :goto_a
    iget-object v2, v6, Ltaq;->d:Lssh;

    if-eqz v2, :cond_11

    iget-object v2, v6, Ltaq;->d:Lssh;

    iget-object v2, v2, Lssh;->a:Lstf;

    if-eqz v2, :cond_11

    .line 7379
    iget-object v2, v6, Ltaq;->d:Lssh;

    iget-object v2, v2, Lssh;->a:Lstf;

    iget-object v2, v2, Lstf;->a:Ljava/lang/String;

    .line 6329
    :goto_b
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8371
    iget-object v0, v6, Ltaq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 8372
    iget-object v0, v6, Ltaq;->c:Ljava/lang/String;

    move-object v2, v0

    .line 9131
    :goto_c
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 10088
    iget v5, v0, Lnsf;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lnsf;->b:I

    .line 10089
    iget v5, v0, Lnsf;->b:I

    if-ne v5, v3, :cond_13

    .line 10090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    move-object v5, v0

    .line 6334
    :goto_d
    new-array v0, v3, [Ljava/lang/CharSequence;

    sget v8, Llp;->Bu:I

    .line 6335
    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v4

    .line 6334
    invoke-static {v5, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 6336
    new-array v0, v3, [Ljava/lang/CharSequence;

    aput-object v2, v0, v4

    invoke-static {v5, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 6338
    iget-object v0, v6, Ltaq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    iget-object v0, v6, Ltaq;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6339
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Llp;->Bm:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6341
    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 6342
    new-array v0, v3, [Ljava/lang/CharSequence;

    sget v2, Llp;->Bq:I

    .line 6343
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 6342
    invoke-static {v5, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 6348
    :goto_e
    iget-object v0, v6, Ltaq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    iget-object v0, v6, Ltaq;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6349
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->Bj:I

    .line 6350
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6351
    const-class v0, Lhka;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v8, "domain_name"

    .line 6352
    invoke-interface {v0, v8}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12073
    iget-object v8, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v8, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12074
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 12075
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 12076
    invoke-virtual {v2, v4, v4, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12077
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_15

    .line 12078
    iget-object v8, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    .line 12140
    invoke-virtual {v8, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6354
    :goto_f
    new-array v1, v3, [Ljava/lang/CharSequence;

    aput-object v0, v1, v4

    invoke-static {v5, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 6359
    :goto_10
    new-instance v0, Lmez;

    sget-object v1, Lrfd;->f:Libm;

    invoke-direct {v0, v1, v7}, Lmez;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 6361
    new-instance v0, Libf;

    new-instance v1, Ldou;

    invoke-direct {v1, p0, v6}, Ldou;-><init>(Ldom;Ltaq;)V

    invoke-direct {v0, v1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    .line 6474
    goto/16 :goto_a

    :cond_11
    move-object v2, v1

    .line 7381
    goto/16 :goto_b

    .line 8374
    :cond_12
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_c

    .line 10092
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v0

    goto/16 :goto_d

    .line 11089
    :cond_14
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 12080
    :cond_15
    iget-object v8, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    .line 13135
    invoke-virtual {v8, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 14097
    :cond_16
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_10

    .line 201
    :cond_17
    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    .line 202
    const-string v0, "payload"

    .line 203
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14230
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Llp;->Bl:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14231
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14232
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15089
    iget-object v2, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15097
    iget-object v2, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14235
    new-instance v1, Libj;

    sget-object v2, Lrfd;->g:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {p1, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 14236
    new-instance v1, Libf;

    new-instance v2, Ldoq;

    invoke-direct {v2, p0, v0}, Ldoq;-><init>(Ldom;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14243
    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Llp;->Bt:I

    .line 14244
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14245
    new-array v2, v3, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 14246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 204
    :cond_18
    const/4 v2, 0x5

    if-ne v0, v2, :cond_19

    .line 15215
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llp;->Bh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15216
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15217
    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16089
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15219
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Br:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16097
    iget-object v1, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15220
    new-instance v0, Libj;

    sget-object v1, Lrfd;->a:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 15221
    new-instance v0, Libf;

    new-instance v1, Ldop;

    invoke-direct {v1, p0}, Ldop;-><init>(Ldom;)V

    invoke-direct {v0, v1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 17089
    :cond_19
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 209
    invoke-virtual {p1, v1, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldom;->i:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ldoo;

    invoke-direct {v0, p0}, Ldoo;-><init>(Ldom;)V

    iput-object v0, p0, Ldom;->i:Landroid/widget/Filter;

    .line 121
    :cond_0
    iget-object v0, p0, Ldom;->i:Landroid/widget/Filter;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    iget-boolean v0, p0, Ldom;->a:Z

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Ldom;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    iget-object v0, p0, Ldom;->c:Landroid/database/Cursor;

    iget-object v1, p0, Ldom;->c:Landroid/database/Cursor;

    const-string v2, "row_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 136
    iget-object v1, p0, Ldom;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 137
    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 138
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Ldom;->g:I

    mul-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 142
    if-lez v1, :cond_2

    .line 143
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 148
    :goto_0
    iget-object v1, p0, Ldom;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Ldom;->h:Landroid/view/View;

    .line 156
    :goto_1
    return-object v0

    .line 145
    :cond_2
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 152
    :cond_3
    instance-of v0, p2, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;

    if-nez v0, :cond_4

    .line 153
    const/4 p2, 0x0

    .line 156
    :cond_4
    invoke-super {p0, p1, p2, p3}, Liwd;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
