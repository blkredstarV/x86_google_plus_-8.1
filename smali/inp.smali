.class final Linp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Linm;


# direct methods
.method constructor <init>(Linm;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Linp;->a:Linm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 745
    new-instance v0, Lirp;

    iget-object v1, p0, Linp;->a:Linm;

    .line 1101
    iget-object v1, v1, Linm;->bM:Lnna;

    .line 745
    iget-object v2, p0, Linp;->a:Linm;

    .line 2101
    iget-object v2, v2, Linm;->ah:Lhka;

    .line 745
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Linp;->a:Linm;

    .line 3101
    iget-object v3, v3, Linm;->ar:Ljava/lang/String;

    .line 745
    invoke-direct {v0, v1, v2, v3}, Lirp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
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
    .line 842
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 741
    check-cast p2, Landroid/database/Cursor;

    .line 3750
    iget-object v0, p0, Linp;->a:Linm;

    .line 4101
    iget-object v0, v0, Linm;->ae:Lilq;

    .line 3750
    iget-object v3, p0, Linp;->a:Linm;

    .line 5101
    iget-object v3, v3, Linm;->bM:Lnna;

    .line 3750
    invoke-static {v3}, Liqu;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Lilq;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Linp;->a:Linm;

    .line 6101
    iget-object v0, v0, Linm;->ae:Lilq;

    .line 3752
    iget-object v3, p0, Linp;->a:Linm;

    .line 7101
    iget-object v3, v3, Linm;->bM:Lnna;

    .line 3752
    invoke-static {v3}, Liqr;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Lilq;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Linp;->a:Linm;

    .line 8101
    iget-object v0, v0, Linm;->ae:Lilq;

    .line 3754
    iget-object v3, p0, Linp;->a:Linm;

    .line 9101
    iget-object v3, v3, Linm;->bM:Lnna;

    .line 3754
    invoke-static {v3}, Liqq;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Lilq;->a(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3766
    :cond_0
    :goto_0
    return-void

    .line 3759
    :cond_1
    if-nez p2, :cond_2

    .line 3760
    iget-object v0, p0, Linp;->a:Linm;

    .line 10101
    iget-object v1, v0, Linm;->at:Ljck;

    .line 3760
    sget-object v0, Ljcn;->c:Ljcn;

    .line 11091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 11092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0

    .line 3764
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3765
    iget-object v0, p0, Linp;->a:Linm;

    .line 11101
    iget-object v1, v0, Linm;->at:Ljck;

    .line 3765
    sget-object v0, Ljcn;->c:Ljcn;

    .line 12091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 12092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0

    .line 3770
    :cond_3
    iget-object v0, p0, Linp;->a:Linm;

    const-string v3, "visibility_type"

    .line 3771
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 3770
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 12101
    iput v3, v0, Linm;->c:I

    .line 3772
    iget-object v3, p0, Linp;->a:Linm;

    const-string v0, "sharing_target_group_type"

    .line 3773
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3772
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 13101
    :goto_1
    iput-boolean v0, v3, Linm;->b:Z

    .line 3775
    const-string v0, "sharing_roster"

    .line 3776
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3775
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 3778
    iget-object v3, p0, Linp;->a:Linm;

    .line 14101
    iget v3, v3, Linm;->c:I

    .line 3778
    if-ne v3, v1, :cond_9

    .line 3779
    iget-object v0, p0, Linp;->a:Linm;

    new-instance v3, Lhpt;

    new-instance v4, Lkmy;

    const-string v5, "0"

    const/16 v6, 0x9

    iget-object v7, p0, Linp;->a:Linm;

    .line 15101
    iget-object v7, v7, Linm;->bM:Lnna;

    .line 3780
    sget v8, Llp;->Jn:I

    invoke-virtual {v7, v8}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v2}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v3, v4}, Lhpt;-><init>(Lkmy;)V

    .line 16101
    iput-object v3, v0, Linm;->a:Lhpt;

    .line 3799
    :cond_4
    :goto_2
    iget-object v0, p0, Linp;->a:Linm;

    .line 24101
    invoke-virtual {v0}, Linm;->A()V

    .line 3804
    iget-object v0, p0, Linp;->a:Linm;

    .line 25101
    iget-boolean v0, v0, Linm;->aj:Z

    .line 3804
    if-eqz v0, :cond_7

    .line 3805
    iget-object v0, p0, Linp;->a:Linm;

    const-string v3, "cxn_name"

    .line 3806
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 3805
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26101
    iput-object v3, v0, Linm;->ao:Ljava/lang/String;

    .line 3807
    iget-object v0, p0, Linp;->a:Linm;

    const-string v3, "tagline"

    .line 3808
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 3807
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27101
    iput-object v3, v0, Linm;->ap:Ljava/lang/String;

    .line 3809
    iget-object v0, p0, Linp;->a:Linm;

    const-string v3, "auto_follow_state"

    .line 3810
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 3809
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v1, :cond_c

    .line 28101
    :goto_3
    iput-boolean v1, v0, Linm;->aq:Z

    .line 3813
    iget-object v0, p0, Linp;->a:Linm;

    iget-object v1, p0, Linp;->a:Linm;

    .line 29101
    iget-object v1, v1, Linm;->ao:Ljava/lang/String;

    .line 3813
    iget-object v3, p0, Linp;->a:Linm;

    .line 30101
    iget-object v3, v3, Linm;->ap:Ljava/lang/String;

    .line 3813
    iget-object v4, p0, Linp;->a:Linm;

    .line 31101
    iget-boolean v4, v4, Linm;->aq:Z

    .line 32101
    invoke-virtual {v0, v1, v3, v4}, Linm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3815
    invoke-static {p2}, Llp;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 3816
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3817
    iget-object v1, p0, Linp;->a:Linm;

    iget-object v3, p0, Linp;->a:Linm;

    .line 33101
    iget-object v3, v3, Linm;->bM:Lnna;

    .line 3817
    sget-object v4, Ljvm;->a:Ljvm;

    invoke-static {v3, v0, v4}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 34101
    iput-object v0, v1, Linm;->am:Ljvf;

    .line 3818
    iget-object v0, p0, Linp;->a:Linm;

    iget-object v1, p0, Linp;->a:Linm;

    .line 35101
    iget-object v1, v1, Linm;->am:Ljvf;

    .line 36101
    invoke-virtual {v0, v1}, Linm;->a(Ljvf;)V

    .line 3821
    :cond_5
    const-string v0, "color"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3822
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3823
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_d

    .line 3824
    iget-object v1, p0, Linp;->a:Linm;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 37101
    iput v0, v1, Linm;->an:I

    .line 3828
    :goto_4
    iget-object v0, p0, Linp;->a:Linm;

    .line 40101
    iget-object v0, v0, Linm;->ai:Lmhk;

    .line 3828
    iget-object v1, p0, Linp;->a:Linm;

    .line 41101
    iget v1, v1, Linm;->an:I

    .line 42031
    const/4 v3, 0x0

    .line 42035
    iget-object v4, v0, Lmhk;->a:Landroid/content/Context;

    .line 43028
    new-instance v5, Lmhm;

    invoke-direct {v5, v4, v1}, Lmhm;-><init>(Landroid/content/Context;I)V

    .line 42035
    invoke-virtual {v0, v1, v3, v5}, Lmhk;->a(ILjava/lang/CharSequence;Lmhm;)V

    .line 3829
    iget-object v0, p0, Linp;->a:Linm;

    .line 43101
    iget-object v0, v0, Linm;->af:[Lsqy;

    .line 3829
    if-eqz v0, :cond_6

    .line 3830
    iget-object v0, p0, Linp;->a:Linm;

    .line 44101
    invoke-virtual {v0}, Linm;->B()V

    .line 3833
    :cond_6
    iget-object v0, p0, Linp;->a:Linm;

    .line 45101
    iput-boolean v2, v0, Linm;->aj:Z

    .line 3836
    :cond_7
    iget-object v0, p0, Linp;->a:Linm;

    .line 46101
    iget-object v1, v0, Linm;->at:Ljck;

    .line 3836
    sget-object v0, Ljcn;->b:Ljcn;

    .line 47091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 47092
    invoke-virtual {v1}, Ljck;->f()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 3772
    goto/16 :goto_1

    .line 3781
    :cond_9
    iget-object v3, p0, Linp;->a:Linm;

    .line 17101
    iget v3, v3, Linm;->c:I

    .line 3781
    const/4 v4, 0x4

    if-ne v3, v4, :cond_a

    .line 3782
    const-string v0, "domain_name"

    .line 3783
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3784
    iget-object v3, p0, Linp;->a:Linm;

    new-instance v4, Lhpt;

    new-instance v5, Lkmy;

    const-string v6, "v.domain"

    const/16 v7, 0x8

    invoke-direct {v5, v6, v7, v0, v2}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v4, v5}, Lhpt;-><init>(Lkmy;)V

    .line 18101
    iput-object v4, v3, Linm;->a:Lhpt;

    goto/16 :goto_2

    .line 3786
    :cond_a
    iget-object v3, p0, Linp;->a:Linm;

    .line 19101
    iget v3, v3, Linm;->c:I

    .line 3786
    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    .line 3787
    iget-object v0, p0, Linp;->a:Linm;

    new-instance v3, Lhpt;

    new-instance v4, Lkmy;

    const-string v5, "v.private"

    const/16 v6, 0x65

    iget-object v7, p0, Linp;->a:Linm;

    .line 20101
    iget-object v7, v7, Linm;->bM:Lnna;

    .line 3788
    sget v8, Llp;->Jm:I

    invoke-virtual {v7, v8}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v2}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v3, v4}, Lhpt;-><init>(Lkmy;)V

    .line 21101
    iput-object v3, v0, Linm;->a:Lhpt;

    goto/16 :goto_2

    .line 3789
    :cond_b
    iget-object v3, p0, Linp;->a:Linm;

    .line 22101
    iget v3, v3, Linm;->c:I

    .line 3789
    if-ne v3, v5, :cond_4

    if-eqz v0, :cond_4

    .line 3791
    :try_start_0
    new-instance v3, Lpyo;

    invoke-direct {v3}, Lpyo;-><init>()V

    .line 22136
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v3, v0, v4, v5}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 3792
    check-cast v0, Lpyo;

    .line 3793
    iget-object v3, p0, Linp;->a:Linm;

    invoke-static {v0}, Llp;->a(Lpyo;)Lhpt;

    move-result-object v0

    .line 23101
    iput-object v0, v3, Linm;->a:Lhpt;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 3794
    :catch_0
    move-exception v0

    .line 3795
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move v1, v2

    .line 3809
    goto/16 :goto_3

    .line 3826
    :cond_d
    iget-object v0, p0, Linp;->a:Linm;

    iget-object v1, p0, Linp;->a:Linm;

    .line 38101
    iget-object v1, v1, Linm;->bM:Lnna;

    .line 3826
    invoke-virtual {v1}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcc;->cm:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 39101
    iput v1, v0, Linm;->an:I

    goto/16 :goto_4
.end method
