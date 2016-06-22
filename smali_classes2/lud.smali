.class final Llud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 3234
    iput-object p1, p0, Llud;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 3237
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpt;

    .line 3238
    if-nez v0, :cond_1

    .line 3240
    iget-object v0, p0, Llud;->a:Lltw;

    .line 4240
    iget-object v0, v0, Lltw;->h:Leq;

    .line 3240
    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrff;->A:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 3241
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    iget-object v2, p0, Llud;->a:Lltw;

    .line 5240
    iget-object v2, v2, Lltw;->h:Leq;

    .line 3242
    invoke-virtual {v1, v2}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 6100
    new-instance v2, Liar;

    invoke-direct {v2, v7, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    .line 3243
    iget-object v0, p0, Llud;->a:Lltw;

    .line 6240
    invoke-virtual {v0}, Lltw;->m()V

    .line 3272
    :cond_0
    :goto_0
    iget-object v0, p0, Llud;->a:Lltw;

    .line 20240
    iget-object v0, v0, Lltw;->V:Lluv;

    .line 21191
    iget-object v0, v0, Lluv;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3273
    return-void

    .line 3245
    :cond_1
    iget-object v3, p0, Llud;->a:Lltw;

    .line 7240
    iget-object v3, v3, Lltw;->h:Leq;

    .line 3245
    new-instance v4, Libk;

    invoke-direct {v4}, Libk;-><init>()V

    new-instance v5, Libj;

    sget-object v6, Lrff;->C:Libm;

    invoke-direct {v5, v6}, Libj;-><init>(Libm;)V

    .line 3246
    invoke-virtual {v4, v5}, Libk;->a(Libj;)Libk;

    move-result-object v4

    iget-object v5, p0, Llud;->a:Lltw;

    .line 8240
    iget-object v5, v5, Lltw;->h:Leq;

    .line 3247
    invoke-virtual {v4, v5}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v4

    .line 9100
    new-instance v5, Liar;

    invoke-direct {v5, v7, v4}, Liar;-><init>(ILibk;)V

    invoke-virtual {v5, v3}, Liar;->a(Landroid/content/Context;)V

    .line 3249
    iget-object v3, p0, Llud;->a:Lltw;

    .line 9240
    iget-object v3, v3, Lltw;->P:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 10217
    iget-object v3, v3, Lhos;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lhpt;->a(Ljava/lang/Iterable;)Lhpt;

    move-result-object v3

    .line 3250
    iget-object v4, p0, Llud;->a:Lltw;

    .line 10240
    iget-object v4, v4, Lltw;->h:Leq;

    .line 3251
    invoke-virtual {v4}, Leq;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Llud;->a:Lltw;

    .line 11240
    iget v5, v5, Lltw;->R:I

    .line 3250
    invoke-static {v4, v5}, Llp;->ao(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3253
    iget-object v4, p0, Llud;->a:Lltw;

    .line 12240
    iput-object v1, v4, Lltw;->Y:[Lkpp;

    .line 3254
    if-eqz v3, :cond_2

    .line 3255
    iget-object v1, p0, Llud;->a:Lltw;

    .line 12351
    iget-object v3, v3, Lhpt;->b:[Lkpp;

    .line 13240
    iput-object v3, v1, Lltw;->Y:[Lkpp;

    .line 3258
    :cond_2
    iget-object v1, p0, Llud;->a:Lltw;

    .line 14240
    invoke-static {v0}, Lltw;->a(Lhpt;)Z

    move-result v1

    .line 3258
    if-eqz v1, :cond_3

    .line 3259
    iget-object v1, p0, Llud;->a:Lltw;

    .line 14435
    iget-object v0, v0, Lhpt;->d:[Lmsa;

    aget-object v0, v0, v2

    .line 15240
    invoke-virtual {v1, v0}, Lltw;->a(Lmsa;)V

    goto :goto_0

    .line 3261
    :cond_3
    iget-object v1, p0, Llud;->a:Lltw;

    iget-object v3, p0, Llud;->a:Lltw;

    .line 16240
    iget-object v3, v3, Lltw;->Y:[Lkpp;

    .line 18107
    iget-boolean v4, v1, Lltw;->v:Z

    invoke-virtual {v1, v0, v2, v4}, Lltw;->a(Lhpt;ZZ)V

    .line 17283
    if-eqz v3, :cond_0

    .line 17284
    array-length v0, v3

    :goto_1
    if-ge v2, v0, :cond_0

    aget-object v4, v3, v2

    .line 17285
    iget-object v5, v1, Lltw;->P:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a(Lkpp;)V

    .line 17284
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3266
    :cond_4
    if-eqz v3, :cond_5

    .line 18351
    iget-object v1, v3, Lhpt;->b:[Lkpp;

    .line 3269
    :cond_5
    iget-object v3, p0, Llud;->a:Lltw;

    .line 20107
    iget-boolean v4, v3, Lltw;->v:Z

    invoke-virtual {v3, v0, v2, v4}, Lltw;->a(Lhpt;ZZ)V

    .line 19283
    if-eqz v1, :cond_0

    .line 19284
    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_0

    aget-object v2, v1, v0

    .line 19285
    iget-object v5, v3, Lltw;->P:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a(Lkpp;)V

    .line 19284
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
