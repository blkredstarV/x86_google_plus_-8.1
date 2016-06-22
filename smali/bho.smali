.class public Lbho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 24287
    iput-object p1, p0, Lbho;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbhp;B)V
    .locals 0

    .prologue
    .line 25287
    invoke-direct {p0, p1}, Lbho;-><init>(Lbhp;)V

    return-void
.end method


# virtual methods
.method public a(Lbhm;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2290
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 3088
    iput-object v4, v0, Lbhp;->ao:Ljava/lang/Long;

    .line 3368
    iget-object v0, p1, Lbhm;->D:Ljava/lang/String;

    .line 3386
    iget-boolean v1, p1, Lbhm;->G:Z

    .line 2293
    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2294
    const-string v1, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2295
    :goto_0
    iget-object v1, p0, Lbho;->a:Lbhp;

    invoke-virtual {v1}, Lbhp;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lbho;->a:Lbhp;

    .line 4088
    iget v2, v2, Lbhp;->aq:I

    .line 2295
    invoke-static {v1, v2, v0, v4, v3}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 2297
    iget-object v1, p0, Lbho;->a:Lbhp;

    invoke-virtual {v1, v0}, Lbhp;->a(Landroid/content/Intent;)V

    .line 2320
    :cond_0
    :goto_1
    return-void

    .line 2294
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2301
    :cond_2
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 5407
    iget v0, v0, Lbhp;->ac:I

    if-ne v2, v0, :cond_3

    move v0, v2

    .line 2301
    :goto_2
    if-nez v0, :cond_0

    .line 2305
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 6088
    iget-object v0, v0, Lbhp;->a:Ljava/util/List;

    .line 2305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_3
    if-ltz v4, :cond_5

    .line 2306
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 7088
    iget-object v0, v0, Lbhp;->a:Ljava/util/List;

    .line 2306
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    .line 2307
    if-ne v0, p1, :cond_4

    move v1, v2

    .line 7444
    :goto_4
    iput-boolean v1, v0, Lbhm;->G:Z

    .line 2305
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v0, v3

    .line 5407
    goto :goto_2

    :cond_4
    move v1, v3

    .line 2307
    goto :goto_4

    .line 8382
    :cond_5
    iget v0, p1, Lbhm;->J:I

    .line 2310
    invoke-static {v0}, Llp;->h(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9382
    iget v0, p1, Lbhm;->J:I

    .line 2311
    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    .line 2312
    :cond_6
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 10088
    iput-object p1, v0, Lbhp;->aa:Lbhm;

    .line 2313
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 11088
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbhp;->a(I)V

    .line 2316
    :cond_7
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 12088
    iget-object v0, v0, Lbhp;->a:Ljava/util/List;

    .line 2316
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2317
    iget-object v1, p0, Lbho;->a:Lbhp;

    .line 13088
    iget-object v1, v1, Lbhp;->a:Ljava/util/List;

    .line 2317
    iget-object v4, p0, Lbho;->a:Lbhp;

    .line 14088
    iget-object v4, v4, Lbhp;->a:Ljava/util/List;

    .line 2317
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2318
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 15088
    iput-boolean v2, v0, Lbhp;->ad:Z

    .line 2319
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 16088
    iget-object v0, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 2319
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->requestLayout()V

    goto :goto_1
.end method

.method public a(Lbhn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 16325
    sget-object v1, Lbhn;->a:Lbhn;

    invoke-virtual {v1, p1}, Lbhn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16326
    iget-object v2, p0, Lbho;->a:Lbhp;

    sget-object v3, Libs;->di:Libs;

    .line 17645
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 17646
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17647
    const-string v1, "extra_gaia_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 17650
    :goto_0
    iget-object v0, v2, Lbhp;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, v2, Lbhp;->bM:Lnna;

    iget v2, v2, Lbhp;->aq:I

    invoke-direct {v4, v5, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 18037
    iput-object v3, v4, Libp;->c:Libs;

    .line 17652
    sget-object v2, Libt;->Z:Libt;

    .line 18042
    iput-object v2, v4, Libp;->d:Libt;

    .line 18052
    if-eqz v1, :cond_0

    .line 18053
    iget-object v2, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17650
    :cond_0
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 16327
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 18088
    iget-object v0, v0, Lbhp;->ag:Lbib;

    .line 16327
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lbib;->b(JZ)V

    .line 16343
    :cond_1
    :goto_1
    return-void

    .line 16328
    :cond_2
    sget-object v1, Lbhn;->b:Lbhn;

    invoke-virtual {v1, p1}, Lbhn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16329
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16330
    iget-object v2, p0, Lbho;->a:Lbhp;

    sget-object v3, Libs;->cU:Libs;

    .line 19645
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 19646
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19647
    const-string v1, "extra_gaia_id"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 19650
    :goto_2
    iget-object v0, v2, Lbhp;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, v2, Lbhp;->bM:Lnna;

    iget v2, v2, Lbhp;->aq:I

    invoke-direct {v4, v5, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 20037
    iput-object v3, v4, Libp;->c:Libs;

    .line 19652
    sget-object v2, Libt;->Z:Libt;

    .line 20042
    iput-object v2, v4, Libp;->d:Libt;

    .line 20052
    if-eqz v1, :cond_3

    .line 20053
    iget-object v2, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19650
    :cond_3
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 16338
    :goto_3
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 22088
    iget-object v0, v0, Lbhp;->ag:Lbib;

    .line 16338
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p6, p4}, Lbib;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16332
    :cond_4
    if-eqz p5, :cond_6

    .line 16333
    iget-object v2, p0, Lbho;->a:Lbhp;

    sget-object v3, Libs;->dj:Libs;

    .line 20645
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 20646
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20647
    const-string v1, "extra_gaia_id"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 20650
    :goto_4
    iget-object v0, v2, Lbhp;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, v2, Lbhp;->bM:Lnna;

    iget v2, v2, Lbhp;->aq:I

    invoke-direct {v4, v5, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 21037
    iput-object v3, v4, Libp;->c:Libs;

    .line 20652
    sget-object v2, Libt;->Z:Libt;

    .line 21042
    iput-object v2, v4, Libp;->d:Libt;

    .line 21052
    if-eqz v1, :cond_5

    .line 21053
    iget-object v2, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20650
    :cond_5
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    goto :goto_3

    .line 16335
    :cond_6
    iget-object v2, p0, Lbho;->a:Lbhp;

    sget-object v3, Libs;->cW:Libs;

    .line 21645
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 21646
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21647
    const-string v1, "extra_gaia_id"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 21650
    :goto_5
    iget-object v0, v2, Lbhp;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, v2, Lbhp;->bM:Lnna;

    iget v2, v2, Lbhp;->aq:I

    invoke-direct {v4, v5, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 22037
    iput-object v3, v4, Libp;->c:Libs;

    .line 21652
    sget-object v2, Libt;->Z:Libt;

    .line 22042
    iput-object v2, v4, Libp;->d:Libt;

    .line 22052
    if-eqz v1, :cond_7

    .line 22053
    iget-object v2, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21650
    :cond_7
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    goto :goto_3

    .line 16339
    :cond_8
    sget-object v1, Lbhn;->c:Lbhn;

    invoke-virtual {v1, p1}, Lbhn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16340
    iget-object v2, p0, Lbho;->a:Lbhp;

    sget-object v3, Libs;->cV:Libs;

    .line 23645
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 23646
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23647
    const-string v1, "extra_gaia_id"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 23650
    :goto_6
    iget-object v0, v2, Lbhp;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, v2, Lbhp;->bM:Lnna;

    iget v2, v2, Lbhp;->aq:I

    invoke-direct {v4, v5, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 24037
    iput-object v3, v4, Libp;->c:Libs;

    .line 23652
    sget-object v2, Libt;->Z:Libt;

    .line 24042
    iput-object v2, v4, Libp;->d:Libt;

    .line 24052
    if-eqz v1, :cond_9

    .line 24053
    iget-object v2, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23650
    :cond_9
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 16341
    iget-object v0, p0, Lbho;->a:Lbhp;

    .line 24088
    iget-object v0, v0, Lbhp;->ag:Lbib;

    .line 16341
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p5}, Lbib;->a(JZ)V

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto :goto_6

    :cond_b
    move-object v1, v0

    goto :goto_5

    :cond_c
    move-object v1, v0

    goto/16 :goto_4

    :cond_d
    move-object v1, v0

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method
