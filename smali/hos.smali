.class public Lhos;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/ViewGroup;

.field public e:I

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhos;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhos;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhos;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lhos;->e:I

    .line 162
    invoke-virtual {p0}, Lhos;->a()V

    .line 158
    iput-boolean p4, p0, Lhos;->a:Z

    .line 159
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 549
    sget v0, Llit;->uR:I

    if-ne p1, v0, :cond_0

    .line 551
    new-instance v0, Lksu;

    invoke-virtual {p0}, Lhos;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lhos;->e:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lksu;-><init>(Landroid/content/Context;II)V

    return-object v0

    .line 553
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 169
    sget v0, Llp;->EE:I

    .line 1504
    invoke-virtual {p0}, Lhos;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lhos;->addView(Landroid/view/View;)V

    .line 171
    sget v0, Llit;->uW:I

    invoke-virtual {p0, v0}, Lhos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhos;->d:Landroid/view/ViewGroup;

    .line 172
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 532
    sget v0, Llp;->EG:I

    .line 18504
    invoke-virtual {p0}, Lhos;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 533
    iget-boolean v1, p0, Lhos;->a:Z

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    :cond_0
    iget-object v1, p0, Lhos;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 537
    return-void
.end method

.method public a(IIILjava/lang/String;Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 458
    invoke-virtual {p0}, Lhos;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 459
    invoke-virtual {p0, p1}, Lhos;->a(I)V

    .line 462
    :cond_0
    iget-object v0, p0, Lhos;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 463
    invoke-virtual {v0, p2, v4, p3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 464
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    instance-of v2, p5, Lkmy;

    .line 466
    if-eqz p6, :cond_3

    sget v1, Llp;->El:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 469
    iget-boolean v1, p0, Lhos;->a:Z

    if-eqz v1, :cond_1

    .line 470
    if-eqz v2, :cond_6

    .line 471
    sget v1, Lcm;->f:I

    .line 473
    :goto_1
    invoke-virtual {p0}, Lhos;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 476
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    :cond_2
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 481
    return-void

    .line 467
    :cond_3
    if-eqz v2, :cond_4

    move-object v1, p5

    check-cast v1, Lkmy;

    .line 17513
    :goto_2
    if-eqz v1, :cond_5

    .line 18118
    iget v1, v1, Lkmy;->c:I

    .line 17514
    packed-switch v1, :pswitch_data_0

    .line 17520
    sget v1, Llp;->Ej:I

    goto :goto_0

    .line 467
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 17518
    :pswitch_0
    sget v1, Llp;->Ek:I

    goto :goto_0

    .line 17523
    :cond_5
    sget v1, Llp;->Ej:I

    goto :goto_0

    .line 472
    :cond_6
    sget v1, Lcm;->e:I

    goto :goto_1

    .line 17514
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhpt;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhos;->g:Z

    .line 2250
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3217
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v0

    .line 3358
    iget-object v4, v0, Lhpt;->c:[Lkmy;

    .line 4351
    iget-object v5, v0, Lhpt;->b:[Lkpp;

    .line 4365
    iget-object v6, v0, Lhpt;->d:[Lmsa;

    .line 4372
    iget-object v7, v0, Lhpt;->e:[Livn;

    .line 2257
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2259
    if-eqz p1, :cond_a

    .line 2261
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_1

    .line 2262
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 2263
    invoke-virtual {p1, v0}, Lhpt;->b(Lhpt;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2264
    iget-object v9, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2261
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5358
    :cond_1
    iget-object v2, p1, Lhpt;->c:[Lkmy;

    .line 2269
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v8, v2, v0

    .line 2270
    invoke-virtual {v8, v4}, Lkmy;->a([Lkmy;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2273
    new-instance v9, Lhpt;

    invoke-direct {v9, v8}, Lhpt;-><init>(Lkmy;)V

    .line 6118
    iget v8, v8, Lkmy;->c:I

    .line 2275
    const/16 v10, 0x9

    if-ne v8, v10, :cond_3

    .line 2276
    iget-object v8, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2269
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2278
    :cond_3
    iget-object v8, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6351
    :cond_4
    iget-object v2, p1, Lhpt;->b:[Lkpp;

    .line 2284
    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 2285
    invoke-virtual {v4, v5}, Lkpp;->a([Lkpp;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2288
    iget-object v8, p0, Lhos;->c:Ljava/util/ArrayList;

    new-instance v9, Lhpt;

    invoke-direct {v9, v4}, Lhpt;-><init>(Lkpp;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2284
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6365
    :cond_6
    iget-object v2, p1, Lhpt;->d:[Lmsa;

    .line 2293
    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 2294
    invoke-virtual {v4, v6}, Lmsa;->a([Lmsa;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2297
    iget-object v5, p0, Lhos;->c:Ljava/util/ArrayList;

    new-instance v8, Lhpt;

    invoke-direct {v8, v4}, Lhpt;-><init>(Lmsa;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2293
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6372
    :cond_8
    iget-object v2, p1, Lhpt;->e:[Livn;

    .line 2302
    array-length v3, v2

    move v0, v1

    :goto_5
    if-ge v0, v3, :cond_a

    aget-object v1, v2, v0

    .line 2303
    invoke-virtual {v1, v7}, Livn;->a([Livn;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2306
    iget-object v4, p0, Lhos;->c:Ljava/util/ArrayList;

    new-instance v5, Lhpt;

    invoke-direct {v5, v1}, Lhpt;-><init>(Livn;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2302
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2311
    :cond_a
    invoke-virtual {p0}, Lhos;->b()V

    .line 237
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 601
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 43
    check-cast p2, Landroid/database/Cursor;

    .line 20153
    iget v0, p1, Liv;->i:I

    .line 19560
    sget v2, Llit;->uR:I

    if-ne v0, v2, :cond_7

    .line 19561
    if-eqz p2, :cond_6

    .line 20570
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 20571
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 20572
    :goto_0
    if-ge v2, v3, :cond_4

    .line 20573
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 21400
    iget-object v5, v0, Lhpt;->c:[Lkmy;

    array-length v5, v5

    .line 20576
    if-ne v5, v9, :cond_2

    .line 21428
    iget-object v0, v0, Lhpt;->c:[Lkmy;

    aget-object v5, v0, v1

    move v0, v1

    .line 20578
    :goto_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 22104
    iget-object v6, v5, Lkmy;->a:Ljava/lang/String;

    .line 20579
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20581
    new-instance v0, Lkmy;

    .line 23104
    iget-object v6, v5, Lkmy;->a:Ljava/lang/String;

    .line 23118
    iget v7, v5, Lkmy;->c:I

    .line 20581
    const/4 v8, 0x2

    .line 20582
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 23129
    iget v5, v5, Lkmy;->d:I

    .line 20582
    invoke-direct {v0, v6, v7, v8, v5}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 20583
    new-instance v5, Lhpt;

    invoke-direct {v5, v0}, Lhpt;-><init>(Lkmy;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20572
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 20578
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23393
    :cond_2
    iget-object v5, v0, Lhpt;->b:[Lkpp;

    array-length v5, v5

    .line 20587
    if-eq v5, v9, :cond_3

    .line 23407
    iget-object v5, v0, Lhpt;->d:[Lmsa;

    array-length v5, v5

    .line 20587
    if-eq v5, v9, :cond_3

    .line 23414
    iget-object v5, v0, Lhpt;->e:[Livn;

    array-length v5, v5

    .line 20588
    if-ne v5, v9, :cond_0

    .line 20589
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20592
    :cond_4
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20593
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 20594
    iget-object v2, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20593
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20596
    :cond_5
    invoke-virtual {p0}, Lhos;->b()V

    .line 19562
    :cond_6
    return-void

    .line 19565
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Lkpp;)V
    .locals 4

    .prologue
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhos;->g:Z

    .line 7217
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v0

    .line 7351
    iget-object v0, v0, Lhpt;->b:[Lkpp;

    .line 343
    invoke-virtual {p1, v0}, Lkpp;->a([Lkpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lhos;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 348
    iget v2, p0, Lhos;->e:I

    .line 349
    const-class v0, Libq;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    invoke-direct {v3, v1, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->x:Libs;

    .line 8037
    iput-object v1, v3, Libp;->c:Libs;

    .line 349
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 353
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    new-instance v1, Lhpt;

    invoke-direct {v1, p1}, Lhpt;-><init>(Lkpp;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {p0}, Lhos;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 15

    .prologue
    const/16 v14, 0x8

    const/4 v8, 0x0

    .line 383
    .line 385
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v1, v8

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhpt;

    .line 9358
    iget-object v12, v7, Lhpt;->c:[Lkmy;

    .line 389
    array-length v13, v12

    move v9, v8

    :goto_0
    if-ge v9, v13, :cond_3

    aget-object v5, v12, v9

    .line 391
    invoke-virtual {p0}, Lhos;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lhos;->e:I

    .line 10118
    iget v3, v5, Lkmy;->c:I

    .line 390
    invoke-static {v0, v2, v3}, Lfpp;->isRestrictedCircleForAccount(Landroid/content/Context;II)Z

    move-result v6

    .line 11111
    iget-object v0, v5, Lkmy;->b:Ljava/lang/String;

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12111
    iget-object v4, v5, Lkmy;->b:Ljava/lang/String;

    .line 396
    :goto_1
    add-int/lit8 v10, v1, 0x1

    .line 13118
    iget v0, v5, Lkmy;->c:I

    .line 13056
    packed-switch v0, :pswitch_data_0

    .line 13067
    sget v2, Llp;->En:I

    .line 13432
    :goto_2
    iget-boolean v0, p0, Lhos;->a:Z

    if-eqz v0, :cond_2

    .line 13433
    sget v3, Llp;->Em:I

    :goto_3
    move-object v0, p0

    .line 396
    invoke-virtual/range {v0 .. v6}, Lhos;->a(IIILjava/lang/String;Ljava/lang/Object;Z)V

    .line 389
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v1, v10

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p0}, Lhos;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcm;->g:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 13058
    :pswitch_0
    sget v2, Llp;->Es:I

    goto :goto_2

    .line 13061
    :pswitch_1
    sget v2, Llp;->Eq:I

    goto :goto_2

    .line 13064
    :pswitch_2
    sget v2, Llp;->Eo:I

    goto :goto_2

    :cond_2
    move v3, v8

    .line 13435
    goto :goto_3

    .line 14351
    :cond_3
    iget-object v10, v7, Lhpt;->b:[Lkpp;

    .line 400
    array-length v12, v10

    move v7, v8

    :goto_4
    if-ge v7, v12, :cond_0

    aget-object v5, v10, v7

    .line 15174
    iget-object v0, v5, Lkpp;->b:Ljava/lang/String;

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16174
    iget-object v4, v5, Lkpp;->b:Ljava/lang/String;

    .line 404
    :goto_5
    add-int/lit8 v9, v1, 0x1

    .line 17432
    iget-boolean v0, p0, Lhos;->a:Z

    if-eqz v0, :cond_6

    .line 17433
    sget v3, Llp;->Em:I

    :goto_6
    move-object v0, p0

    move v2, v8

    move v6, v8

    .line 404
    invoke-virtual/range {v0 .. v6}, Lhos;->a(IIILjava/lang/String;Ljava/lang/Object;Z)V

    .line 400
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v1, v9

    goto :goto_4

    .line 16181
    :cond_4
    iget-object v0, v5, Lkpp;->c:Ljava/lang/String;

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17181
    iget-object v4, v5, Lkpp;->c:Ljava/lang/String;

    goto :goto_5

    .line 403
    :cond_5
    invoke-virtual {p0}, Lhos;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x104000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move v3, v8

    .line 17435
    goto :goto_6

    .line 408
    :cond_7
    invoke-virtual {p0}, Lhos;->d()I

    move-result v0

    .line 409
    :goto_7
    if-ge v1, v0, :cond_8

    .line 410
    iget-object v2, p0, Lhos;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 415
    :cond_8
    iget-object v0, p0, Lhos;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_a

    .line 416
    iget-object v1, p0, Lhos;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v14, :cond_9

    .line 418
    iget-object v2, p0, Lhos;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 415
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 422
    :cond_a
    iget-object v0, p0, Lhos;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 423
    iget-object v0, p0, Lhos;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 425
    :cond_b
    return-void

    .line 13056
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkpp;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 363
    iput-boolean v5, p0, Lhos;->g:Z

    .line 364
    const/4 v1, 0x0

    .line 365
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 8393
    iget-object v3, v0, Lhpt;->b:[Lkpp;

    array-length v3, v3

    .line 366
    if-ne v3, v5, :cond_0

    .line 8400
    iget-object v3, v0, Lhpt;->c:[Lkmy;

    array-length v3, v3

    .line 366
    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 8421
    iget-object v4, v0, Lhpt;->b:[Lkpp;

    aget-object v3, v4, v3

    .line 367
    invoke-static {v3, p1}, Lkpp;->a(Lkpp;Lkpp;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 373
    :goto_0
    if-eqz v0, :cond_1

    .line 374
    iget-object v1, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {p0}, Lhos;->b()V

    .line 377
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lhos;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 490
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhos;->g:Z

    .line 491
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 492
    iget-object v1, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 493
    invoke-virtual {p0}, Lhos;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 605
    iget-boolean v0, p0, Lhos;->a:Z

    if-nez v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    invoke-virtual {p0}, Lhos;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 609
    iget v2, p0, Lhos;->e:I

    .line 610
    const-class v0, Libq;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    invoke-direct {v3, v1, v2}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v1, Libs;->cL:Libs;

    .line 19037
    iput-object v1, v3, Libp;->c:Libs;

    .line 610
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 614
    iget-object v0, p0, Lhos;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 615
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 616
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhos;->g:Z

    .line 617
    iget-object v1, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 618
    invoke-virtual {p0}, Lhos;->b()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 192
    check-cast p1, Lhot;

    .line 193
    invoke-virtual {p1}, Lhot;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 195
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lhot;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    iget-boolean v0, p1, Lhot;->b:Z

    iput-boolean v0, p0, Lhos;->g:Z

    .line 199
    iget-boolean v0, p1, Lhot;->c:Z

    iput-boolean v0, p0, Lhos;->h:Z

    .line 201
    invoke-virtual {p0}, Lhos;->b()V

    .line 202
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 181
    new-instance v1, Lhot;

    invoke-direct {v1, v0}, Lhot;-><init>(Landroid/os/Parcelable;)V

    .line 183
    iget-object v0, p0, Lhos;->c:Ljava/util/ArrayList;

    iput-object v0, v1, Lhot;->a:Ljava/util/ArrayList;

    .line 184
    iget-boolean v0, p0, Lhos;->g:Z

    iput-boolean v0, v1, Lhot;->b:Z

    .line 185
    iget-boolean v0, p0, Lhos;->h:Z

    iput-boolean v0, v1, Lhot;->c:Z

    .line 187
    return-object v1
.end method
