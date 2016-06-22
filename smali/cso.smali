.class public Lcso;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcum;
.implements Lfz;
.implements Lngs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Landroid/view/View$OnClickListener;",
        "Lcum;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lngs;"
    }
.end annotation


# static fields
.field public static a:I

.field private static ak:I

.field public static b:I


# instance fields
.field public Y:Z

.field public Z:Lphi;

.field public aa:Lhpt;

.field public ab:[B

.field public ac:[B

.field public ad:Z

.field public ae:Landroid/widget/ScrollView;

.field af:Landroid/widget/LinearLayout;

.field public ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

.field public ah:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

.field public ai:Ljava/lang/Integer;

.field public aj:Lhka;

.field private al:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lhpt;

.field private ao:Ldqx;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Z

.field private as:Z

.field private at:I

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Landroid/view/View;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcso;->al:Ljava/util/HashSet;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcso;->am:Ljava/util/HashSet;

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcso;->c:Ljava/util/HashSet;

    .line 129
    invoke-virtual {p0}, Lcso;->a()Ldqx;

    move-result-object v0

    iput-object v0, p0, Lcso;->ao:Ldqx;

    return-void
.end method

.method private G()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 535
    iget-object v0, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 6217
    iget-object v0, v0, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v2

    .line 536
    invoke-virtual {v2}, Lhpt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const/4 v2, 0x0

    .line 539
    :cond_0
    iget-object v0, p0, Lcso;->aj:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 540
    invoke-virtual {p0}, Lcso;->g()Leq;

    move-result-object v0

    const/4 v3, 0x5

    move v5, v4

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/content/Context;ILhpt;IZZ)Landroid/content/Intent;

    move-result-object v0

    .line 7250
    iget-object v1, p0, Lel;->M:Landroid/view/View;

    .line 6526
    invoke-static {v1}, Llp;->O(Landroid/view/View;)V

    .line 6530
    invoke-virtual {p0, v0, v4}, Lcso;->a(Landroid/content/Intent;I)V

    .line 546
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 841
    .line 14685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 841
    const-string v1, "req_pending"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 843
    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {v0}, Lek;->aa_()V

    .line 846
    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcso;->aw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcso;->aw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22250
    :cond_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 930
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 931
    return-void
.end method

.method private final a(Lhpt;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 571
    .line 7695
    iget-object v0, p1, Lhpt;->b:[Lkpp;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 7696
    iget-object v0, p1, Lhpt;->c:[Lkmy;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 572
    iget-object v3, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 8235
    const/4 v0, 0x1

    iput-boolean v0, v3, Lhos;->g:Z

    .line 8250
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9217
    iget-object v0, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v0

    .line 9358
    iget-object v5, v0, Lhpt;->c:[Lkmy;

    .line 10351
    iget-object v6, v0, Lhpt;->b:[Lkpp;

    .line 10365
    iget-object v7, v0, Lhpt;->d:[Lmsa;

    .line 10372
    iget-object v8, v0, Lhpt;->e:[Livn;

    .line 8257
    iget-object v0, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8259
    if-eqz p1, :cond_a

    .line 8261
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v1

    :goto_0
    if-ge v2, v9, :cond_1

    .line 8262
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 8263
    invoke-virtual {p1, v0}, Lhpt;->b(Lhpt;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8264
    iget-object v10, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8261
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 11358
    :cond_1
    iget-object v2, p1, Lhpt;->c:[Lkmy;

    .line 8269
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v9, v2, v0

    .line 8270
    invoke-virtual {v9, v5}, Lkmy;->a([Lkmy;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 8273
    new-instance v10, Lhpt;

    invoke-direct {v10, v9}, Lhpt;-><init>(Lkmy;)V

    .line 12118
    iget v9, v9, Lkmy;->c:I

    .line 8275
    const/16 v11, 0x9

    if-ne v9, v11, :cond_3

    .line 8276
    iget-object v9, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8269
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8278
    :cond_3
    iget-object v9, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12351
    :cond_4
    iget-object v2, p1, Lhpt;->b:[Lkpp;

    .line 8284
    array-length v4, v2

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v2, v0

    .line 8285
    invoke-virtual {v5, v6}, Lkpp;->a([Lkpp;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 8288
    iget-object v9, v3, Lhos;->c:Ljava/util/ArrayList;

    new-instance v10, Lhpt;

    invoke-direct {v10, v5}, Lhpt;-><init>(Lkpp;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8284
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12365
    :cond_6
    iget-object v2, p1, Lhpt;->d:[Lmsa;

    .line 8293
    array-length v4, v2

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_8

    aget-object v5, v2, v0

    .line 8294
    invoke-virtual {v5, v7}, Lmsa;->a([Lmsa;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 8297
    iget-object v6, v3, Lhos;->c:Ljava/util/ArrayList;

    new-instance v9, Lhpt;

    invoke-direct {v9, v5}, Lhpt;-><init>(Lmsa;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8293
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12372
    :cond_8
    iget-object v2, p1, Lhpt;->e:[Livn;

    .line 8302
    array-length v4, v2

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_a

    aget-object v1, v2, v0

    .line 8303
    invoke-virtual {v1, v8}, Livn;->a([Livn;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 8306
    iget-object v5, v3, Lhos;->c:Ljava/util/ArrayList;

    new-instance v6, Lhpt;

    invoke-direct {v6, v1}, Lhpt;-><init>(Livn;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8302
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 8311
    :cond_a
    invoke-virtual {v3}, Lhos;->b()V

    .line 573
    iget-object v0, p0, Lcso;->aa:Lhpt;

    invoke-virtual {v0, p1}, Lhpt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 574
    iget-object v0, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {p0, v0}, Lcso;->a(Landroid/view/View;)V

    .line 578
    :goto_6
    return-void

    .line 576
    :cond_b
    iget-object v0, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {p0, v0}, Lcso;->b(Landroid/view/View;)V

    goto :goto_6
.end method

.method private a(Ldrn;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 849
    if-eqz p1, :cond_0

    .line 15094
    iget v2, p1, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    move v2, v1

    .line 849
    :goto_0
    if-nez v2, :cond_0

    .line 16087
    iget-object v2, p1, Ldrn;->d:Ljava/lang/Exception;

    .line 849
    if-eqz v2, :cond_1

    .line 851
    :cond_0
    if-eqz p1, :cond_4

    .line 17087
    iget-object v2, p1, Ldrn;->d:Ljava/lang/Exception;

    .line 851
    if-eqz v2, :cond_4

    .line 18087
    iget-object v2, p1, Ldrn;->d:Ljava/lang/Exception;

    .line 852
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 853
    if-eqz v2, :cond_3

    .line 854
    sget v3, Llit;->os:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 18671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 861
    :goto_1
    invoke-virtual {p0, v0}, Lcso;->a(Ljava/lang/String;)V

    move v0, v1

    .line 865
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 15094
    goto :goto_0

    .line 856
    :cond_3
    sget v0, Llit;->rR:I

    .line 19658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 859
    :cond_4
    sget v0, Llit;->rR:I

    .line 20658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    iput v0, p0, Lcso;->at:I

    .line 492
    return-void
.end method

.method protected B()[B
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x0

    return-object v0
.end method

.method protected C()[B
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    return-object v0
.end method

.method protected D()V
    .locals 0

    .prologue
    .line 934
    invoke-direct {p0}, Lcso;->I()V

    .line 935
    return-void
.end method

.method public final E()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 947
    .line 22954
    iget-object v0, p0, Lcso;->ah:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23873
    iget-object v0, p0, Lcso;->aw:Landroid/view/View;

    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 23875
    sget v0, Llit;->aZ:I

    .line 24658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23876
    sget v0, Llit;->oj:I

    .line 25658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23877
    sget v0, Llit;->sH:I

    .line 26658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23878
    sget v0, Llit;->kc:I

    .line 27658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28134
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 28135
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 28589
    iput-object p0, v0, Lel;->n:Lel;

    .line 28590
    iput v5, v0, Lel;->p:I

    .line 28685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 23880
    const-string v2, "quit"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 22955
    :goto_0
    return-void

    .line 22957
    :cond_0
    invoke-virtual {p0, v5}, Lcso;->b(I)V

    goto :goto_0
.end method

.method public final F()V
    .locals 0

    .prologue
    .line 1321
    invoke-direct {p0}, Lcso;->G()V

    .line 1322
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 396
    sget v0, Llp;->vw:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 398
    sget v0, Lfpp;->focus_override:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcso;->aw:Landroid/view/View;

    .line 399
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcso;->g()Leq;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 401
    sget v0, Lfpp;->cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    .line 402
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    sget v0, Lfpp;->save:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    iput-object v0, p0, Lcso;->ah:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    .line 404
    iget-object v0, p0, Lcso;->ah:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    sget v0, Lfpp;->scroller:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcso;->ae:Landroid/widget/ScrollView;

    .line 407
    sget v0, Lfpp;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcso;->af:Landroid/widget/LinearLayout;

    .line 409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 410
    iget-object v0, p0, Lcso;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    new-instance v2, Lcsq;

    invoke-direct {v2, p0}, Lcsq;-><init>(Lcso;)V

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 427
    :cond_0
    iget-boolean v0, p0, Lcso;->d:Z

    if-nez v0, :cond_5

    .line 428
    sget v0, Lfpp;->audience:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    iput-object v0, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 429
    iget-object v0, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    iget-object v2, p0, Lcso;->aj:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 5175
    iput v2, v0, Lhos;->e:I

    .line 430
    iget-object v0, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    sget v2, Llit;->hU:I

    .line 5178
    iget-object v0, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b:Landroid/view/ViewGroup;

    const v3, 0x1020014

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 432
    iget-object v2, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    sget v0, Lhoz;->a:I

    .line 5184
    sget-object v3, Lhoy;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 5199
    sget v0, Lhoz;->d:I

    .line 5200
    sget v0, Llp;->Ep:I

    .line 5207
    :goto_0
    iget-object v3, v2, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 5208
    iget-object v2, v2, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    :cond_1
    iget-object v0, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    iget-boolean v2, p0, Lcso;->as:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->setEnabled(Z)V

    .line 434
    iget-object v0, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 5227
    iget-object v0, v0, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :goto_1
    if-nez p3, :cond_2

    .line 442
    iget-object v0, p0, Lcso;->aw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 445
    :cond_2
    iget-boolean v0, p0, Lcso;->ad:Z

    if-eqz v0, :cond_3

    .line 446
    invoke-virtual {p0}, Lcso;->x()V

    .line 447
    invoke-virtual {p0}, Lcso;->y()V

    .line 451
    :cond_3
    iget-object v0, p0, Lcso;->au:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 452
    sget v0, Lfpp;->help_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 453
    iget-object v2, p0, Lcso;->au:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    sget v0, Lfpp;->help_details:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 455
    iget-object v2, p0, Lcso;->av:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    sget v0, Lfpp;->help:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 457
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    :cond_4
    invoke-virtual {p0, v1}, Lcso;->e(Landroid/view/View;)V

    .line 461
    return-object v1

    .line 5186
    :pswitch_0
    sget v0, Llp;->Er:I

    goto :goto_0

    .line 5190
    :pswitch_1
    sget v0, Llp;->Et:I

    goto :goto_0

    .line 5194
    :pswitch_2
    sget v0, Llp;->Eu:I

    goto :goto_0

    .line 436
    :cond_5
    sget v0, Lfpp;->audience_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 437
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a()Ldqx;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcsp;

    invoke-direct {v0, p0}, Lcsp;-><init>(Lcso;)V

    return-object v0
.end method

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
    .line 341
    packed-switch p1, :pswitch_data_0

    .line 347
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 343
    :pswitch_0
    iget-object v0, p0, Lcso;->aj:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 345
    new-instance v0, Lksu;

    iget-object v2, p0, Lcso;->bM:Lnna;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lksu;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(I)V
    .locals 3

    .prologue
    .line 834
    const/4 v0, 0x0

    .line 12658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 835
    const/4 v2, 0x0

    .line 13051
    invoke-static {v0, v1, v2, v2}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;

    move-result-object v0

    .line 13685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 837
    const-string v2, "req_pending"

    invoke-virtual {v0, v1, v2}, Lctq;->a(Lex;Ljava/lang/String;)V

    .line 838
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 550
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 555
    :pswitch_0
    if-eqz p3, :cond_0

    .line 556
    const-string v0, "extra_acl"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 558
    iget-boolean v1, p0, Lcso;->as:Z

    if-eqz v1, :cond_2

    .line 559
    invoke-direct {p0, v0}, Lcso;->a(Lhpt;)V

    goto :goto_0

    .line 562
    :cond_2
    iput-object v0, p0, Lcso;->an:Lhpt;

    goto :goto_0

    .line 553
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 920
    return-void
.end method

.method protected final a(ILdrn;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcso;->ai:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcso;->ai:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-direct {p0}, Lcso;->H()V

    .line 147
    invoke-direct {p0, p2}, Lcso;->a(Ldrn;)Z

    move-result v0

    .line 149
    const/4 v1, 0x0

    iput-object v1, p0, Lcso;->ai:Ljava/lang/Integer;

    .line 151
    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcso;->w()V

    .line 153
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcso;->b(I)V

    goto :goto_0
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 924
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 245
    sget v0, Lcso;->ak:I

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 247
    sget v1, Llp;->nW:I

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcso;->ak:I

    .line 249
    sget v1, Llp;->op:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 251
    sget v1, Llp;->pb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 252
    sget v1, Llp;->nV:I

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcso;->a:I

    .line 254
    sget v1, Llp;->ln:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcso;->b:I

    .line 256
    :cond_0
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 260
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 263
    const-string v1, "help_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcso;->au:Ljava/lang/String;

    .line 264
    const-string v1, "help_desc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcso;->av:Ljava/lang/String;

    .line 265
    const-string v1, "profile_edit_roster_proto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 266
    iput-boolean v2, p0, Lcso;->as:Z

    .line 268
    invoke-virtual {p0, p1}, Lcso;->h(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcso;->ab:[B

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcso;->ac:[B

    iput-object v0, p0, Lcso;->ab:[B

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcso;->z()V

    .line 274
    invoke-virtual {p0}, Lcso;->A()V

    .line 276
    iput-boolean v3, p0, Lcso;->ad:Z

    .line 277
    iget-boolean v0, p0, Lcso;->Y:Z

    if-nez v0, :cond_1

    .line 278
    invoke-virtual {p0}, Lcso;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v2, v4, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    iput-boolean v2, p0, Lcso;->ad:Z

    .line 283
    new-instance v0, Lcsv;

    invoke-direct {v0, p0}, Lcsv;-><init>(Lcso;)V

    .line 284
    invoke-virtual {p0}, Lcso;->l()Lfy;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 905
    const-string v0, "quit"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcso;->b(I)V

    .line 908
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 972
    iget-object v0, p0, Lcso;->am:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28962
    iget-object v0, p0, Lcso;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 974
    if-nez v0, :cond_2

    move v0, v1

    .line 975
    :goto_0
    iget-object v3, p0, Lcso;->am:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcso;->am:Ljava/util/HashSet;

    iget-object v4, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 976
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 29020
    :goto_1
    iget-object v4, p0, Lcso;->am:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 977
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 978
    :cond_0
    iget-object v0, p0, Lcso;->ah:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    .line 980
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 974
    goto :goto_0

    :cond_3
    move v3, v2

    .line 976
    goto :goto_1

    :cond_4
    move v1, v2

    .line 29020
    goto :goto_2
.end method

.method protected a(Lbym;)V
    .locals 0

    .prologue
    .line 204
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
    .line 354
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    check-cast p2, Landroid/database/Cursor;

    .line 42153
    iget v0, p1, Liv;->i:I

    .line 41358
    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 41360
    :pswitch_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41362
    :cond_0
    iget-object v0, p0, Lcso;->al:Ljava/util/HashSet;

    .line 41363
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41362
    invoke-static {v1}, Llp;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41364
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 41365
    packed-switch v0, :pswitch_data_1

    .line 41374
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41377
    :cond_1
    invoke-virtual {p0, p2}, Lcso;->a(Landroid/database/Cursor;)V

    .line 41379
    iget-object v0, p0, Lcso;->an:Lhpt;

    if-eqz v0, :cond_2

    .line 41380
    iget-object v0, p0, Lcso;->an:Lhpt;

    invoke-direct {p0, v0}, Lcso;->a(Lhpt;)V

    .line 41381
    const/4 v0, 0x0

    iput-object v0, p0, Lcso;->an:Lhpt;

    .line 41384
    :cond_2
    iput-boolean v2, p0, Lcso;->as:Z

    goto :goto_0

    .line 41367
    :pswitch_1
    iput-boolean v2, p0, Lcso;->ar:Z

    goto :goto_1

    .line 41370
    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcso;->ap:Ljava/lang/String;

    .line 41371
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcso;->aq:Ljava/lang/String;

    goto :goto_1

    .line 41358
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 41365
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 869
    invoke-virtual {p0}, Lcso;->g()Leq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Llp;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 870
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 1300
    if-lez p2, :cond_c

    .line 1301
    new-instance v2, Lhpt;

    new-instance v0, Lkmy;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v2, v0}, Lhpt;-><init>(Lkmy;)V

    .line 1303
    iget-object v3, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 33235
    const/4 v0, 0x1

    iput-boolean v0, v3, Lhos;->g:Z

    .line 33250
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34217
    iget-object v0, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v0

    .line 34358
    iget-object v5, v0, Lhpt;->c:[Lkmy;

    .line 35351
    iget-object v6, v0, Lhpt;->b:[Lkpp;

    .line 35365
    iget-object v7, v0, Lhpt;->d:[Lmsa;

    .line 35372
    iget-object v8, v0, Lhpt;->e:[Livn;

    .line 33257
    iget-object v0, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33259
    if-eqz v2, :cond_a

    .line 33261
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v0

    :goto_0
    if-ge v1, v9, :cond_1

    .line 33262
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 33263
    invoke-virtual {v2, v0}, Lhpt;->b(Lhpt;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 33264
    iget-object v10, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33261
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36358
    :cond_1
    iget-object v1, v2, Lhpt;->c:[Lkmy;

    .line 33269
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v9, v1, v0

    .line 33270
    invoke-virtual {v9, v5}, Lkmy;->a([Lkmy;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 33273
    new-instance v10, Lhpt;

    invoke-direct {v10, v9}, Lhpt;-><init>(Lkmy;)V

    .line 37118
    iget v9, v9, Lkmy;->c:I

    .line 33275
    const/16 v11, 0x9

    if-ne v9, v11, :cond_3

    .line 33276
    iget-object v9, v3, Lhos;->c:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33269
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33278
    :cond_3
    iget-object v9, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37351
    :cond_4
    iget-object v1, v2, Lhpt;->b:[Lkpp;

    .line 33284
    array-length v4, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v1, v0

    .line 33285
    invoke-virtual {v5, v6}, Lkpp;->a([Lkpp;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 33288
    iget-object v9, v3, Lhos;->c:Ljava/util/ArrayList;

    new-instance v10, Lhpt;

    invoke-direct {v10, v5}, Lhpt;-><init>(Lkpp;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33284
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 37365
    :cond_6
    iget-object v1, v2, Lhpt;->d:[Lmsa;

    .line 33293
    array-length v4, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_8

    aget-object v5, v1, v0

    .line 33294
    invoke-virtual {v5, v7}, Lmsa;->a([Lmsa;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 33297
    iget-object v6, v3, Lhos;->c:Ljava/util/ArrayList;

    new-instance v9, Lhpt;

    invoke-direct {v9, v5}, Lhpt;-><init>(Lmsa;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33293
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37372
    :cond_8
    iget-object v1, v2, Lhpt;->e:[Livn;

    .line 33302
    array-length v4, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_a

    aget-object v5, v1, v0

    .line 33303
    invoke-virtual {v5, v8}, Livn;->a([Livn;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 33306
    iget-object v6, v3, Lhos;->c:Ljava/util/ArrayList;

    new-instance v7, Lhpt;

    invoke-direct {v7, v5}, Lhpt;-><init>(Livn;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33302
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 33311
    :cond_a
    invoke-virtual {v3}, Lhos;->b()V

    .line 1304
    iget-object v0, p0, Lcso;->aa:Lhpt;

    invoke-virtual {v0, v2}, Lhpt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1305
    iget-object v0, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {p0, v0}, Lcso;->a(Landroid/view/View;)V

    .line 1312
    :goto_6
    return-void

    .line 1307
    :cond_b
    iget-object v0, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {p0, v0}, Lcso;->b(Landroid/view/View;)V

    goto :goto_6

    .line 1310
    :cond_c
    invoke-direct {p0}, Lcso;->G()V

    goto :goto_6
.end method

.method protected b(I)V
    .locals 5

    .prologue
    .line 898
    .line 20884
    const/4 v0, 0x0

    .line 21558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 20886
    const-string v2, "profile_edit_return_json"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20887
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20888
    const-string v1, "profile_edit_items_proto"

    invoke-virtual {p0}, Lcso;->C()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 899
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcso;->g()Leq;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 900
    invoke-virtual {p0}, Lcso;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 901
    return-void

    .line 20889
    :cond_1
    const-string v2, "profile_data_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20890
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20891
    const-string v2, "profile_data_id"

    const-string v3, "profile_data_id"

    const/4 v4, 0x0

    .line 20892
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 20891
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 912
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 983
    iget-object v0, p0, Lcso;->am:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29962
    iget-object v0, p0, Lcso;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 984
    if-nez v0, :cond_1

    move v0, v1

    .line 985
    :goto_0
    iget-object v3, p0, Lcso;->am:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    if-ne p1, v3, :cond_2

    move v3, v1

    .line 986
    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 992
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 984
    goto :goto_0

    :cond_2
    move v3, v2

    .line 985
    goto :goto_1

    .line 30027
    :cond_3
    iget-object v0, p0, Lcso;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 989
    :cond_4
    if-nez v2, :cond_0

    .line 990
    iget-object v0, p0, Lcso;->ah:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1316
    invoke-virtual {p0, p1, p2, p3}, Lcso;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1317
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 239
    iget-object v0, p0, Lcso;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcso;->aj:Lhka;

    .line 240
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 916
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 995
    iget-object v0, p0, Lcso;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30962
    iget-object v0, p0, Lcso;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 997
    if-nez v0, :cond_4

    move v0, v1

    .line 998
    :goto_0
    iget-object v3, p0, Lcso;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Lcso;->c:Ljava/util/HashSet;

    iget-object v4, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 999
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 31027
    :goto_1
    iget-object v4, p0, Lcso;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v1

    .line 1000
    :goto_2
    if-nez v4, :cond_1

    .line 32020
    iget-object v4, p0, Lcso;->am:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v1

    .line 1000
    :cond_0
    if-nez v2, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 1002
    :cond_2
    iget-object v0, p0, Lcso;->ah:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    .line 1004
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 997
    goto :goto_0

    :cond_5
    move v3, v2

    .line 999
    goto :goto_1

    :cond_6
    move v4, v2

    .line 31027
    goto :goto_2
.end method

.method protected d(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1007
    iget-object v0, p0, Lcso;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32962
    iget-object v0, p0, Lcso;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 1008
    if-nez v0, :cond_0

    move v0, v1

    .line 1009
    :goto_0
    iget-object v3, p0, Lcso;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    if-ne p1, v3, :cond_1

    .line 1010
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1014
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1008
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1009
    goto :goto_1

    .line 1013
    :cond_2
    iget-object v0, p0, Lcso;->ah:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    goto :goto_2
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcso;->ai:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "profile_request_id"

    iget-object v1, p0, Lcso;->ai:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4558
    :cond_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 332
    const-string v1, "profile_edit_items_proto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    const-string v0, "original_items_proto"

    invoke-virtual {p0}, Lcso;->B()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 335
    :cond_1
    const-string v0, "items_proto"

    invoke-virtual {p0}, Lcso;->C()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 336
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 337
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 4

    .prologue
    const v2, 0x1020004

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 1352
    .line 38325
    iget-boolean v0, p0, Lcso;->ad:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1352
    :goto_0
    if-eqz v0, :cond_1

    .line 38334
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38335
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38336
    sget v2, Lfpp;->list_empty_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38337
    sget v2, Lfpp;->list_empty_progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 38325
    goto :goto_0

    .line 39329
    :cond_1
    iget-object v0, p0, Lcso;->ae:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 39330
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public h(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 290
    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 290
    const-string v1, "profile_edit_items_proto"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcso;->ac:[B

    .line 291
    if-eqz p1, :cond_1

    .line 292
    const-string v0, "items_proto"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcso;->ab:[B

    .line 293
    const-string v0, "profile_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "profile_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcso;->ai:Ljava/lang/Integer;

    .line 296
    :cond_0
    iget-object v0, p0, Lcso;->ac:[B

    if-nez v0, :cond_1

    .line 297
    const-string v0, "original_items_proto"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcso;->ac:[B

    .line 300
    :cond_1
    iget-object v0, p0, Lcso;->ac:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0}, Lnnw;->n()V

    .line 307
    iget-object v0, p0, Lcso;->bM:Lnna;

    iget-object v1, p0, Lcso;->ao:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 309
    iget-object v0, p0, Lcso;->ai:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcso;->ai:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcso;->ai:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 312
    const/4 v1, 0x0

    iput-object v1, p0, Lcso;->ai:Ljava/lang/Integer;

    .line 313
    invoke-direct {p0}, Lcso;->H()V

    .line 314
    invoke-direct {p0, v0}, Lcso;->a(Ldrn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcso;->b(I)V

    .line 319
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcso;->ao:Ldqx;

    .line 3558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 324
    invoke-super {p0}, Lnnw;->o()V

    .line 325
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1361
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1362
    sget v1, Lfpp;->cancel:I

    if-ne v0, v1, :cond_1

    .line 1363
    invoke-virtual {p0}, Lcso;->E()V

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1365
    :cond_1
    sget v1, Lfpp;->save:I

    if-ne v0, v1, :cond_2

    .line 1366
    invoke-virtual {p0}, Lcso;->D()V

    goto :goto_0

    .line 1368
    :cond_2
    sget v1, Lfpp;->audience:I

    if-ne v0, v1, :cond_0

    .line 1369
    invoke-direct {p0}, Lcso;->I()V

    .line 1370
    sget v0, Llit;->oi:I

    iget-object v1, p0, Lcso;->ap:Ljava/lang/String;

    iget-object v2, p0, Lcso;->aq:Ljava/lang/String;

    iget-boolean v3, p0, Lcso;->ar:Z

    .line 40120
    new-instance v4, Lcuj;

    invoke-direct {v4}, Lcuj;-><init>()V

    .line 40121
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 40122
    const-string v6, "domain_name"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40123
    const-string v1, "domain_id"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40124
    const-string v1, "has_public_circle"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40125
    const-string v1, "title_res_id"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40126
    invoke-virtual {v4, v5}, Lcuj;->f(Landroid/os/Bundle;)V

    .line 1372
    const/4 v0, 0x0

    .line 40589
    iput-object p0, v4, Lel;->n:Lel;

    .line 40590
    iput v0, v4, Lel;->p:I

    .line 40685
    iget-object v0, p0, Lel;->w:Lfa;

    .line 1373
    const-string v1, "simple_audience"

    invoke-virtual {v4, v0, v1}, Lcuj;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected w()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method protected y()V
    .locals 2

    .prologue
    .line 468
    .line 5966
    iget-object v0, p0, Lcso;->am:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5967
    iget-object v0, p0, Lcso;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5968
    iget-object v0, p0, Lcso;->ah:Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/imagetextbutton/ImageTextButton;->setEnabled(Z)V

    .line 470
    iget-boolean v0, p0, Lcso;->d:Z

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lcso;->ag:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    new-instance v1, Lcsr;

    invoke-direct {v1, p0}, Lcsr;-><init>(Lcso;)V

    .line 6210
    iput-object v1, v0, Lhos;->f:Ljava/lang/Runnable;

    .line 482
    :cond_0
    return-void
.end method

.method protected z()V
    .locals 0

    .prologue
    .line 488
    return-void
.end method
