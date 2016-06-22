.class final Lcyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcyb;


# direct methods
.method constructor <init>(Lcyb;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lcyj;->a:Lcyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1305
    iget-object v0, p0, Lcyj;->a:Lcyb;

    .line 2133
    invoke-virtual {v0}, Lcyb;->C()Z

    move-result v0

    .line 1305
    if-eqz v0, :cond_5

    .line 1306
    iget-object v3, p0, Lcyj;->a:Lcyb;

    .line 3821
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3822
    iget-object v0, v3, Lcyb;->ad:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3823
    iget-object v6, v3, Lcyb;->ac:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3824
    if-eqz v0, :cond_0

    .line 3825
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4558
    :cond_1
    iget-object v0, v3, Lel;->m:Landroid/os/Bundle;

    .line 3829
    const-string v5, "gaia_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3831
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3790
    :cond_2
    iget-object v0, v3, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3792
    iget-object v0, v3, Lcyb;->ae:[Lpfc;

    if-eqz v0, :cond_6

    .line 3793
    iget-object v0, v3, Lcyb;->ab:Ljava/util/List;

    iget-object v4, v3, Lcyb;->ae:[Lpfc;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5250
    :cond_3
    iget-object v0, v3, Lel;->M:Landroid/view/View;

    .line 3735
    invoke-virtual {v3, v0}, Lcyb;->a(Landroid/view/View;)V

    .line 3736
    invoke-virtual {v3}, Lcyb;->E()Lecz;

    move-result-object v0

    .line 6085
    iget-object v0, v0, Lecz;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3738
    iget-boolean v0, v3, Lcyb;->al:Z

    if-eqz v0, :cond_4

    .line 3739
    iput-boolean v2, v3, Lcyb;->al:Z

    .line 3740
    invoke-virtual {v3}, Lcyb;->A()V

    .line 1307
    :cond_4
    iget-object v3, p0, Lcyj;->a:Lcyb;

    .line 6765
    iget-boolean v0, v3, Lcyb;->ai:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Lcyb;->aa:[Lpfc;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcyb;->aa:[Lpfc;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, v3, Lcyb;->ab:Ljava/util/List;

    .line 6775
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v1

    .line 6766
    :goto_1
    if-eqz v0, :cond_5

    .line 7098
    iget-object v4, v3, Lcyb;->bM:Lnna;

    sget v5, Llit;->gA:I

    sget v0, Llit;->gz:I

    const/4 v6, 0x0

    sget v7, Llit;->gH:I

    .line 8053
    new-instance v8, Ljox;

    invoke-direct {v8}, Ljox;-><init>()V

    .line 8056
    if-eqz v6, :cond_c

    .line 8057
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v2

    invoke-virtual {v4, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 8062
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 8063
    const-string v9, "arg_title_text"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8064
    const-string v5, "arg_message_text"

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8065
    const-string v0, "arg_positive_button_text"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8066
    const-string v0, "arg_negative_button_text"

    const/high16 v5, 0x1040000

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8067
    invoke-virtual {v8, v6}, Ljox;->f(Landroid/os/Bundle;)V

    .line 8589
    iput-object v3, v8, Lel;->n:Lel;

    .line 8590
    iput v2, v8, Lel;->p:I

    .line 7103
    iput-boolean v1, v3, Lcyb;->ai:Z

    .line 7104
    const-string v0, "hflf_all_filtered"

    invoke-virtual {v3, v8, v0}, Lcyb;->a(Lek;Ljava/lang/String;)V

    .line 1309
    :cond_5
    return-void

    .line 3797
    :cond_6
    iget-object v0, v3, Lcyb;->Z:Lpfb;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcyb;->Z:Lpfb;

    iget-object v0, v0, Lpfb;->a:[Lpft;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcyb;->Z:Lpfb;

    iget-object v0, v0, Lpfb;->a:[Lpft;

    array-length v0, v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcyb;->Z:Lpfb;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/Boolean;

    .line 3799
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4945
    new-instance v0, Lpfc;

    invoke-direct {v0}, Lpfc;-><init>()V

    .line 4946
    iget-object v5, v3, Lcyb;->b:Lhka;

    invoke-interface {v5}, Lhka;->f()Lhki;

    move-result-object v5

    .line 4947
    const-string v6, "gaia_id"

    invoke-interface {v5, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lpfc;->a:Ljava/lang/String;

    .line 4948
    const-string v6, "profile_photo_url"

    invoke-interface {v5, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lpfc;->d:Ljava/lang/String;

    .line 4949
    const-string v6, "display_name"

    invoke-interface {v5, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lpfc;->c:Ljava/lang/String;

    .line 4950
    iget-object v5, v3, Lcyb;->Z:Lpfb;

    iget-object v5, v5, Lpfb;->a:[Lpft;

    iput-object v5, v0, Lpfc;->b:[Lpft;

    .line 4953
    iget-object v5, v0, Lpfc;->b:[Lpft;

    .line 4954
    invoke-static {v5}, Llp;->a([Lpft;)Lpft;

    move-result-object v5

    .line 4955
    if-eqz v5, :cond_7

    iget-object v6, v3, Lcyb;->c:Lgvv;

    if-eqz v6, :cond_7

    .line 4956
    iget-object v6, v3, Lcyb;->c:Lgvv;

    iget-wide v6, v6, Lgvv;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v5, Lpft;->b:Ljava/lang/Double;

    .line 4957
    iget-object v6, v3, Lcyb;->c:Lgvv;

    iget-wide v6, v6, Lgvv;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v5, Lpft;->c:Ljava/lang/Double;

    .line 3802
    :cond_7
    iget-object v5, v3, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3805
    :cond_8
    iget-object v0, v3, Lcyb;->aa:[Lpfc;

    if-eqz v0, :cond_3

    .line 3806
    iget-object v5, v3, Lcyb;->aa:[Lpfc;

    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 3807
    iget-object v8, v7, Lpfc;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 3808
    iget-object v8, v3, Lcyb;->ab:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3806
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6779
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_b

    .line 6780
    iget-object v4, v3, Lcyb;->b:Lhka;

    invoke-interface {v4}, Lhka;->f()Lhki;

    move-result-object v4

    const-string v5, "gaia_id"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6781
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    iget-object v0, v0, Lpfc;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 6784
    goto/16 :goto_1

    .line 8059
    :cond_c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_2
.end method
