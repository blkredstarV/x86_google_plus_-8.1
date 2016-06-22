.class final Lcob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcob;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50307
    iget-object v0, v0, Lcmu;->ay:Lmwr;

    .line 970
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50308
    iget-object v0, v0, Lcmu;->ay:Lmwr;

    .line 50309
    iget-object v0, v0, Lmwr;->d:Lmxd;

    .line 971
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50310
    iget-object v0, v0, Lcmu;->ay:Lmwr;

    .line 50311
    iget-object v0, v0, Lmwr;->d:Lmxd;

    .line 50312
    iget v0, v0, Lmxd;->a:I

    .line 972
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 970
    goto :goto_0
.end method


# virtual methods
.method public final a(Lhsj;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 819
    iget-object v0, p0, Lcob;->a:Lcmu;

    invoke-virtual {v0}, Lcmu;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    iget-object v0, p0, Lcob;->a:Lcmu;

    invoke-virtual {v0}, Lcmu;->g()Leq;

    move-result-object v0

    instance-of v0, v0, Lkdl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 6287
    iget-object v0, v0, Lcmu;->bL:Lkdm;

    .line 824
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 7287
    iget-object v3, v3, Lcmu;->aa:Lhka;

    .line 824
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-interface {v0, v3}, Lkdm;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 825
    :cond_2
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 8287
    iget-object v0, v0, Lcmu;->bC:Ljjv;

    .line 825
    invoke-virtual {v0, p1}, Ljjv;->a(Lhsj;)V

    .line 828
    :cond_3
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 9287
    iget-object v0, v0, Lcmu;->bs:Lkdp;

    .line 828
    invoke-virtual {v0, p1}, Lkdp;->a(Lhsj;)V

    .line 830
    sget v0, Lfpp;->refresh:I

    .line 831
    invoke-interface {p1, v0}, Lhsj;->a(I)Lhsa;

    move-result-object v0

    check-cast v0, Lhsw;

    .line 832
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 10287
    iget-boolean v3, v3, Lcmu;->ah:Z

    .line 832
    if-nez v3, :cond_4

    .line 11061
    iput-boolean v1, v0, Lhsw;->a:Z

    .line 836
    :cond_4
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 11287
    iget-object v0, v0, Lcmu;->aE:Lmxf;

    .line 836
    if-eqz v0, :cond_5

    .line 837
    sget v0, Lfpp;->show_location:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 840
    :cond_5
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 12287
    iget-object v0, v0, Lcmu;->af:Ldkk;

    .line 840
    if-eqz v0, :cond_17

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 13287
    iget-object v0, v0, Lcmu;->af:Ldkk;

    .line 14287
    iget-boolean v0, v0, Ldkk;->h:Z

    .line 840
    if-eqz v0, :cond_17

    move v0, v1

    .line 841
    :goto_1
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 15287
    iget-object v3, v3, Lcmu;->ad:Ljava/lang/String;

    .line 841
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 842
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 16287
    iget-object v3, v3, Lcmu;->aa:Lhka;

    .line 842
    invoke-interface {v3}, Lhka;->f()Lhki;

    move-result-object v3

    .line 843
    const-string v4, "gaia_id"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 844
    const-string v5, "is_google_plus"

    invoke-interface {v3, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 17287
    iget-object v3, v3, Lcmu;->ay:Lmwr;

    .line 845
    if-eqz v3, :cond_6

    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 18287
    iget-object v3, v3, Lcmu;->ay:Lmwr;

    .line 19167
    iget-object v3, v3, Lmwr;->e:Lmxe;

    .line 846
    if-nez v3, :cond_18

    :cond_6
    move v3, v1

    .line 847
    :goto_2
    iget-object v5, p0, Lcob;->a:Lcmu;

    .line 19287
    iget-object v5, v5, Lcmu;->ad:Ljava/lang/String;

    .line 847
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 848
    sget v4, Lfpp;->edit:I

    invoke-interface {p1, v4}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 849
    sget v4, Lfpp;->delete_post:I

    invoke-interface {p1, v4}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 850
    iget-object v4, p0, Lcob;->a:Lcmu;

    .line 20287
    iget-boolean v4, v4, Lcmu;->aU:Z

    .line 850
    if-nez v4, :cond_7

    iget-object v4, p0, Lcob;->a:Lcmu;

    .line 21287
    iget-boolean v4, v4, Lcmu;->at:Z

    .line 851
    if-nez v4, :cond_7

    iget-object v4, p0, Lcob;->a:Lcmu;

    .line 22287
    iget-boolean v4, v4, Lcmu;->aT:Z

    .line 852
    if-nez v4, :cond_7

    .line 853
    sget v4, Lfpp;->move_post_to_clx:I

    invoke-interface {p1, v4}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v5, p0, Lcob;->a:Lcmu;

    .line 23287
    iget-object v5, v5, Lcmu;->al:Lbvd;

    .line 854
    iget-object v6, p0, Lcob;->a:Lcmu;

    .line 24287
    iget-boolean v6, v6, Lcmu;->aB:Z

    .line 854
    invoke-interface {v5, v6}, Lbvd;->a(Z)I

    move-result v5

    .line 853
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 855
    sget v4, Lfpp;->move_post_to_clx:I

    invoke-interface {p1, v4}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 857
    :cond_7
    if-eqz v3, :cond_8

    .line 858
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 25287
    iget-boolean v3, v3, Lcmu;->aO:Z

    .line 858
    if-eqz v3, :cond_19

    sget v3, Lfpp;->unmute_post:I

    :goto_3
    invoke-interface {p1, v3}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 860
    :cond_8
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 26287
    iget-boolean v3, v3, Lcmu;->aS:Z

    .line 860
    if-eqz v3, :cond_1a

    .line 861
    sget v3, Lfpp;->disable_comments:I

    invoke-interface {p1, v3}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 867
    :goto_4
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 27287
    iget-boolean v3, v3, Lcmu;->at:Z

    .line 867
    if-nez v3, :cond_9

    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 28287
    iget-boolean v3, v3, Lcmu;->ar:Z

    .line 867
    if-eqz v3, :cond_a

    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 29287
    iget-boolean v3, v3, Lcmu;->aR:Z

    .line 867
    if-nez v3, :cond_a

    :cond_9
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 30287
    iget-boolean v3, v3, Lcmu;->aU:Z

    .line 867
    if-nez v3, :cond_b

    .line 868
    :cond_a
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 31287
    iget-boolean v3, v3, Lcmu;->aQ:Z

    .line 868
    if-eqz v3, :cond_1b

    .line 869
    sget v3, Lfpp;->disable_reshares:I

    invoke-interface {p1, v3}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 874
    :cond_b
    :goto_5
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 32287
    iget-boolean v3, v3, Lcmu;->aB:Z

    .line 874
    if-eqz v3, :cond_c

    iget-object v3, p0, Lcob;->a:Lcmu;

    invoke-static {v3}, Lcmu;->a(Lcmu;)I

    move-result v3

    sget v4, Lehw;->e:I

    if-ne v3, v4, :cond_c

    .line 875
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcob;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 876
    sget v3, Lfpp;->unpin_collexion_post:I

    invoke-interface {p1, v3}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 881
    :cond_c
    :goto_6
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 33287
    iget-boolean v3, v3, Lcmu;->bE:Z

    .line 881
    if-eqz v3, :cond_d

    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 34287
    iget-boolean v3, v3, Lcmu;->aU:Z

    .line 881
    if-nez v3, :cond_d

    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 35287
    iget-boolean v3, v3, Lcmu;->aT:Z

    .line 881
    if-nez v3, :cond_d

    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 882
    invoke-static {v3}, Lcmu;->a(Lcmu;)I

    move-result v3

    sget v4, Lehw;->b:I

    if-ne v3, v4, :cond_d

    .line 883
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcob;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 884
    sget v3, Lfpp;->unpin_profile_post:I

    invoke-interface {p1, v3}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 903
    :cond_d
    :goto_7
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 41287
    iget-boolean v3, v3, Lcmu;->aP:Z

    .line 903
    if-eqz v3, :cond_e

    .line 904
    if-eqz v0, :cond_22

    sget v0, Lfpp;->show_original_text:I

    :goto_8
    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 906
    :cond_e
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 42287
    iget-boolean v0, v0, Lcmu;->at:Z

    .line 906
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 43287
    iget-boolean v0, v0, Lcmu;->aw:Z

    .line 906
    if-eqz v0, :cond_f

    .line 907
    sget v0, Lfpp;->adjust_volume:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 909
    :cond_f
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 44287
    iget v0, v0, Lcmu;->au:I

    .line 909
    invoke-static {v0}, Llp;->E(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 45287
    iget-boolean v0, v0, Lcmu;->bH:Z

    .line 910
    if-nez v0, :cond_11

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 911
    invoke-static {v0}, Lcmu;->a(Lcmu;)I

    move-result v0

    sget v3, Lehw;->c:I

    if-eq v0, v3, :cond_10

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 912
    invoke-static {v0}, Lcmu;->a(Lcmu;)I

    move-result v0

    sget v3, Lehw;->d:I

    if-ne v0, v3, :cond_11

    .line 913
    :cond_10
    invoke-direct {p0, v1}, Lcob;->a(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 914
    sget v0, Lfpp;->unpin_square_post:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 921
    :cond_11
    :goto_9
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 46287
    iget-object v0, v0, Lcmu;->ay:Lmwr;

    .line 921
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 47287
    iget-object v0, v0, Lcmu;->ay:Lmwr;

    .line 48167
    iget-object v0, v0, Lmwr;->e:Lmxe;

    .line 921
    if-eqz v0, :cond_12

    .line 922
    sget v0, Lfpp;->reject_inferred_post:I

    invoke-interface {p1, v0}, Lhsj;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 923
    iget-object v3, p0, Lcob;->a:Lcmu;

    invoke-virtual {v3}, Lcmu;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llit;->jn:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcob;->a:Lcmu;

    .line 48287
    iget-object v6, v6, Lcmu;->ae:Ljava/lang/String;

    .line 924
    aput-object v6, v5, v2

    .line 923
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 925
    sget v0, Lfpp;->reject_inferred_post:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 928
    :cond_12
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 49287
    iget-object v0, v0, Lcmu;->aH:Ljava/lang/String;

    .line 928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 929
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50287
    iget-object v0, v0, Lcmu;->ae:Ljava/lang/String;

    .line 929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 932
    :goto_a
    new-instance v3, Lhtd;

    iget-object v4, p0, Lcob;->a:Lcmu;

    sget v5, Llit;->jv:I

    .line 50290
    invoke-virtual {v4}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 933
    iget-object v5, p0, Lcob;->a:Lcmu;

    .line 50291
    iget-object v5, v5, Lcmu;->aH:Ljava/lang/String;

    .line 933
    invoke-direct {v3, v4, v5, v0}, Lhtd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    sget v0, Lfpp;->share_external:I

    new-instance v4, Lhta;

    iget-object v5, p0, Lcob;->a:Lcmu;

    .line 50292
    iget-object v5, v5, Lcmu;->bM:Lnna;

    .line 935
    new-instance v6, Libj;

    sget-object v7, Lrfj;->I:Libm;

    invoke-direct {v6, v7}, Libj;-><init>(Libm;)V

    new-instance v7, Libj;

    sget-object v8, Lrfj;->A:Libm;

    invoke-direct {v7, v8}, Libj;-><init>(Libm;)V

    invoke-direct {v4, v5, v6, v7, v3}, Lhta;-><init>(Landroid/content/Context;Libj;Libj;Lhsz;)V

    invoke-interface {p1, v0, v4}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 941
    :cond_13
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50293
    iget-object v0, v0, Lcmu;->aF:Landroid/text/Spanned;

    .line 941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 942
    new-instance v0, Lhtb;

    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 50294
    iget-object v3, v3, Lcmu;->bF:Lhtc;

    .line 943
    invoke-direct {v0, v3}, Lhtb;-><init>(Lhtc;)V

    sget v3, Llit;->jx:I

    .line 50295
    iput v3, v0, Lhtb;->a:I

    .line 945
    sget v3, Lfpp;->copy_text:I

    new-instance v4, Lhta;

    iget-object v5, p0, Lcob;->a:Lcmu;

    .line 50297
    iget-object v5, v5, Lcmu;->bM:Lnna;

    .line 945
    new-instance v6, Libj;

    sget-object v7, Lrfj;->p:Libm;

    invoke-direct {v6, v7}, Libj;-><init>(Libm;)V

    new-instance v7, Libj;

    sget-object v8, Lrfj;->A:Libm;

    invoke-direct {v7, v8}, Libj;-><init>(Libm;)V

    invoke-direct {v4, v5, v6, v7, v0}, Lhta;-><init>(Landroid/content/Context;Libj;Libj;Lhsz;)V

    invoke-interface {p1, v3, v4}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 951
    :cond_14
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50298
    iget-boolean v0, v0, Lcmu;->ar:Z

    .line 952
    if-eqz v0, :cond_25

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50299
    iget-object v0, v0, Lcmu;->az:Lmwy;

    .line 50300
    iget v0, v0, Lmwy;->l:I

    .line 952
    if-ne v0, v1, :cond_25

    .line 953
    :goto_b
    if-eqz v1, :cond_15

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50301
    iget-object v0, v0, Lcmu;->bx:Llar;

    .line 953
    if-eqz v0, :cond_15

    .line 954
    sget v0, Lfpp;->view_poll_results:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 957
    :cond_15
    if-eqz v1, :cond_16

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50302
    iget-object v0, v0, Lcmu;->bw:Llap;

    .line 957
    if-eqz v0, :cond_16

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50303
    iget-object v0, v0, Lcmu;->bw:Llap;

    .line 958
    iget-object v1, p0, Lcob;->a:Lcmu;

    .line 50304
    iget-object v1, v1, Lcmu;->az:Lmwy;

    .line 958
    invoke-interface {v0, v1}, Llap;->a(Lmwy;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 959
    sget v0, Lfpp;->view_poll_photos:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 962
    :cond_16
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50305
    iget-boolean v0, v0, Lcmu;->aV:Z

    .line 962
    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50306
    iget-boolean v0, v0, Lcmu;->aW:Z

    .line 963
    if-eqz v0, :cond_26

    .line 964
    sget v0, Lfpp;->hide_low_quality_comments:I

    .line 963
    :goto_c
    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 840
    goto/16 :goto_1

    :cond_18
    move v3, v2

    .line 846
    goto/16 :goto_2

    .line 858
    :cond_19
    sget v3, Lfpp;->mute_post:I

    goto/16 :goto_3

    .line 863
    :cond_1a
    sget v3, Lfpp;->enable_comments:I

    invoke-interface {p1, v3}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 871
    :cond_1b
    sget v3, Lfpp;->enable_reshares:I

    invoke-interface {p1, v3}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 878
    :cond_1c
    sget v3, Lfpp;->pin_collexion_post:I

    invoke-interface {p1, v3}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 886
    :cond_1d
    sget v3, Lfpp;->pin_profile_post:I

    invoke-interface {p1, v3}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 890
    :cond_1e
    iget-object v4, p0, Lcob;->a:Lcmu;

    .line 36287
    iget v4, v4, Lcmu;->au:I

    .line 890
    if-eq v4, v1, :cond_1f

    iget-object v4, p0, Lcob;->a:Lcmu;

    .line 37287
    iget v4, v4, Lcmu;->au:I

    .line 891
    if-ne v4, v6, :cond_20

    iget-object v4, p0, Lcob;->a:Lcmu;

    .line 38287
    iget v4, v4, Lcmu;->ax:I

    .line 892
    if-eq v4, v1, :cond_20

    iget-object v4, p0, Lcob;->a:Lcmu;

    .line 39287
    iget v4, v4, Lcmu;->ax:I

    .line 893
    if-eq v4, v6, :cond_20

    .line 894
    :cond_1f
    sget v4, Lfpp;->remove_post:I

    invoke-interface {p1, v4}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 895
    sget v4, Lfpp;->ban_user:I

    invoke-interface {p1, v4}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 899
    :goto_d
    if-eqz v3, :cond_d

    .line 900
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 40287
    iget-boolean v3, v3, Lcmu;->aO:Z

    .line 900
    if-eqz v3, :cond_21

    sget v3, Lfpp;->unmute_post:I

    :goto_e
    invoke-interface {p1, v3}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 897
    :cond_20
    sget v4, Lfpp;->report_abuse:I

    invoke-interface {p1, v4}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto :goto_d

    .line 900
    :cond_21
    sget v3, Lfpp;->mute_post:I

    goto :goto_e

    .line 904
    :cond_22
    sget v0, Lfpp;->translate:I

    goto/16 :goto_8

    .line 916
    :cond_23
    sget v0, Lfpp;->pin_square_post:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_9

    .line 930
    :cond_24
    iget-object v0, p0, Lcob;->a:Lcmu;

    sget v3, Llit;->jw:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcob;->a:Lcmu;

    .line 50288
    iget-object v5, v5, Lcmu;->ae:Ljava/lang/String;

    .line 930
    aput-object v5, v4, v2

    .line 50289
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_25
    move v1, v2

    .line 952
    goto/16 :goto_b

    .line 965
    :cond_26
    sget v0, Lfpp;->show_low_quality_comments:I

    goto/16 :goto_c
.end method

.method public final a(Lxg;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 799
    invoke-static {p1, v1}, Llp;->a(Lxg;Z)V

    .line 800
    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 801
    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 802
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 3287
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 802
    invoke-static {v0}, Llp;->au(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4287
    sget-object v0, Lcmu;->br:Landroid/graphics/drawable/Drawable;

    .line 803
    invoke-virtual {p1, v0}, Lxg;->b(Landroid/graphics/drawable/Drawable;)V

    .line 806
    :cond_0
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 5287
    iget-boolean v0, v0, Lcmu;->bk:Z

    .line 806
    if-eqz v0, :cond_1

    .line 807
    invoke-virtual {p1, v1}, Lxg;->a(Z)V

    .line 808
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcob;->a:Lcmu;

    invoke-virtual {v1}, Lcmu;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lxg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 810
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 977
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 978
    sget v2, Lfpp;->show_location:I

    if-ne v0, v2, :cond_1

    .line 979
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50313
    iget-object v0, v0, Lcmu;->an:Ldkj;

    .line 979
    iget-object v1, p0, Lcob;->a:Lcmu;

    .line 50314
    iget-object v1, v1, Lcmu;->aE:Lmxf;

    .line 979
    invoke-virtual {v0, v1}, Ldkj;->a(Lmxf;)V

    move v5, v12

    .line 1091
    :cond_0
    :goto_0
    return v5

    .line 981
    :cond_1
    sget v2, Lfpp;->edit:I

    if-ne v0, v2, :cond_2

    .line 985
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50315
    iget-object v0, v0, Lcmu;->aa:Lhka;

    .line 985
    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 986
    iget-object v7, p0, Lcob;->a:Lcmu;

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50316
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 986
    iget-object v2, p0, Lcob;->a:Lcmu;

    .line 50317
    iget-object v2, v2, Lcmu;->ac:Ljava/lang/String;

    .line 986
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 50318
    iget-object v3, v3, Lcmu;->aF:Landroid/text/Spanned;

    .line 987
    iget-object v4, p0, Lcob;->a:Lcmu;

    .line 50319
    iget-boolean v4, v4, Lcmu;->aR:Z

    .line 987
    iget-object v5, p0, Lcob;->a:Lcmu;

    .line 50320
    iget-boolean v5, v5, Lcmu;->at:Z

    .line 987
    iget-object v6, p0, Lcob;->a:Lcmu;

    .line 50321
    iget-boolean v6, v6, Lcmu;->aG:Z

    .line 986
    invoke-static/range {v0 .. v6}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Landroid/text/Spanned;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcmu;->a(Landroid/content/Intent;)V

    move v5, v12

    .line 988
    goto :goto_0

    .line 989
    :cond_2
    sget v2, Lfpp;->delete_post:I

    if-ne v0, v2, :cond_4

    .line 990
    iget-object v8, p0, Lcob;->a:Lcmu;

    .line 50323
    const-string v0, "extra_activity_id"

    iget-object v1, v8, Lcmu;->ac:Ljava/lang/String;

    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 50324
    iget-object v0, v8, Lcmu;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, v8, Lcmu;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->L:Libs;

    .line 50334
    iput-object v3, v2, Libp;->c:Libs;

    .line 50336
    if-eqz v1, :cond_3

    .line 50337
    iget-object v3, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50324
    :cond_3
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 50327
    sget v0, Llit;->js:I

    .line 50340
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50328
    sget v0, Llit;->nO:I

    .line 50341
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50329
    sget v0, Llit;->kJ:I

    .line 50342
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50329
    sget v0, Llit;->bD:I

    .line 50343
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50346
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 50347
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 50348
    iput-object v8, v0, Lel;->n:Lel;

    .line 50349
    iput v5, v0, Lel;->p:I

    .line 50351
    iget-object v1, v8, Lel;->w:Lfa;

    .line 50332
    const-string v2, "delete_activity"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    move v5, v12

    .line 991
    goto/16 :goto_0

    .line 992
    :cond_4
    sget v2, Lfpp;->remove_post:I

    if-ne v0, v2, :cond_5

    .line 993
    iget-object v8, p0, Lcob;->a:Lcmu;

    .line 50353
    sget v0, Llit;->jo:I

    .line 50360
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50354
    sget v0, Llit;->nR:I

    .line 50361
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50355
    sget v0, Llit;->sH:I

    .line 50362
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50355
    sget v0, Llit;->kc:I

    .line 50363
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50366
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 50367
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 50368
    iput-object v8, v0, Lel;->n:Lel;

    .line 50369
    iput v5, v0, Lel;->p:I

    .line 50371
    iget-object v1, v8, Lel;->w:Lfa;

    .line 50358
    const-string v2, "remove_activity"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lcob;->a:Lcmu;

    new-instance v1, Libj;

    sget-object v2, Lreq;->aS:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    .line 50372
    invoke-virtual {v0, v1}, Lcmu;->a(Libj;)V

    move v5, v12

    .line 996
    goto/16 :goto_0

    .line 997
    :cond_5
    sget v2, Lfpp;->ban_user:I

    if-ne v0, v2, :cond_6

    .line 998
    iget-object v0, p0, Lcob;->a:Lcmu;

    iget-object v1, p0, Lcob;->a:Lcmu;

    .line 50373
    iget-object v1, v1, Lcmu;->ad:Ljava/lang/String;

    .line 50374
    invoke-virtual {v0, v1}, Lcmu;->a(Ljava/lang/String;)V

    .line 999
    iget-object v0, p0, Lcob;->a:Lcmu;

    new-instance v1, Libj;

    sget-object v2, Lreq;->h:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    .line 50375
    invoke-virtual {v0, v1}, Lcmu;->a(Libj;)V

    move v5, v12

    .line 1000
    goto/16 :goto_0

    .line 1001
    :cond_6
    sget v2, Lfpp;->adjust_volume:I

    if-ne v0, v2, :cond_7

    iget-object v2, p0, Lcob;->a:Lcmu;

    .line 50376
    iget-boolean v2, v2, Lcmu;->at:Z

    .line 1001
    if-eqz v2, :cond_7

    .line 1002
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50377
    iget-object v0, v0, Lcmu;->by:Lmta;

    .line 1002
    iget-object v2, p0, Lcob;->a:Lcmu;

    .line 50378
    iget-object v2, v2, Lcmu;->as:Ljava/lang/String;

    .line 50382
    new-instance v3, Lmth;

    invoke-direct {v3}, Lmth;-><init>()V

    .line 50383
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50384
    const-string v5, "square_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50385
    invoke-virtual {v3, v4}, Lek;->f(Landroid/os/Bundle;)V

    .line 50380
    iget-object v0, v0, Lmta;->a:Lel;

    invoke-virtual {v0}, Lel;->i()Lex;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcob;->a:Lcmu;

    new-instance v1, Lmfh;

    sget-object v2, Lreq;->bi:Libm;

    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 50387
    iget-object v3, v3, Lcmu;->as:Ljava/lang/String;

    .line 1004
    invoke-direct {v1, v2, v3}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    .line 50388
    invoke-virtual {v0, v1}, Lcmu;->a(Libj;)V

    move v5, v12

    .line 1005
    goto/16 :goto_0

    .line 1006
    :cond_7
    sget v2, Lfpp;->pin_square_post:I

    if-ne v0, v2, :cond_8

    .line 1007
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50390
    new-instance v6, Lmsl;

    iget-object v7, v0, Lcmu;->bM:Lnna;

    iget-object v1, v0, Lcmu;->aa:Lhka;

    .line 50391
    invoke-interface {v1}, Lhka;->c()I

    move-result v8

    iget-object v9, v0, Lcmu;->as:Ljava/lang/String;

    iget-object v10, v0, Lcmu;->ac:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lmsl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50392
    invoke-virtual {v0}, Lcmu;->O()Lidc;

    move-result-object v0

    .line 50394
    iget-object v1, v0, Lidc;->d:Lidt;

    .line 50397
    invoke-virtual {v1, v6, v5}, Lidt;->a(Licy;Z)V

    .line 50395
    invoke-virtual {v0, v6}, Lidc;->b(Licy;)V

    .line 1008
    iget-object v0, p0, Lcob;->a:Lcmu;

    new-instance v1, Libj;

    sget-object v2, Lreq;->aK:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    .line 50399
    invoke-virtual {v0, v1}, Lcmu;->a(Libj;)V

    move v5, v12

    .line 1009
    goto/16 :goto_0

    .line 1010
    :cond_8
    sget v2, Lfpp;->unpin_square_post:I

    if-ne v0, v2, :cond_9

    .line 1011
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50401
    new-instance v6, Lmsl;

    iget-object v7, v0, Lcmu;->bM:Lnna;

    iget-object v1, v0, Lcmu;->aa:Lhka;

    .line 50402
    invoke-interface {v1}, Lhka;->c()I

    move-result v8

    iget-object v9, v0, Lcmu;->as:Ljava/lang/String;

    iget-object v10, v0, Lcmu;->ac:Ljava/lang/String;

    move v11, v12

    invoke-direct/range {v6 .. v11}, Lmsl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50403
    invoke-virtual {v0}, Lcmu;->O()Lidc;

    move-result-object v0

    .line 50405
    iget-object v1, v0, Lidc;->d:Lidt;

    .line 50408
    invoke-virtual {v1, v6, v5}, Lidt;->a(Licy;Z)V

    .line 50406
    invoke-virtual {v0, v6}, Lidc;->b(Licy;)V

    .line 1012
    iget-object v0, p0, Lcob;->a:Lcmu;

    new-instance v1, Libj;

    sget-object v2, Lreq;->bc:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    .line 50410
    invoke-virtual {v0, v1}, Lcmu;->a(Libj;)V

    move v5, v12

    .line 1013
    goto/16 :goto_0

    .line 1014
    :cond_9
    sget v2, Lfpp;->pin_collexion_post:I

    if-ne v0, v2, :cond_a

    .line 1015
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50412
    iget-object v1, v0, Lcmu;->am:Lilj;

    iget-object v2, v0, Lcmu;->aa:Lhka;

    .line 50413
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, v0, Lcmu;->aA:Ljava/lang/String;

    iget-object v4, v0, Lcmu;->ac:Ljava/lang/String;

    .line 50412
    invoke-interface {v1, v2, v3, v4, v11}, Lilj;->a(ILjava/lang/String;Ljava/lang/String;I)Licy;

    move-result-object v1

    .line 50414
    invoke-virtual {v0}, Lcmu;->O()Lidc;

    move-result-object v0

    .line 50416
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 50419
    invoke-virtual {v2, v1, v5}, Lidt;->a(Licy;Z)V

    .line 50417
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 1016
    iget-object v0, p0, Lcob;->a:Lcmu;

    new-instance v1, Libj;

    sget-object v2, Lrep;->U:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    .line 50421
    invoke-virtual {v0, v1}, Lcmu;->a(Libj;)V

    move v5, v12

    .line 1017
    goto/16 :goto_0

    .line 1018
    :cond_a
    sget v2, Lfpp;->unpin_collexion_post:I

    if-ne v0, v2, :cond_b

    .line 1019
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50423
    iget-object v1, v0, Lcmu;->am:Lilj;

    iget-object v2, v0, Lcmu;->aa:Lhka;

    .line 50424
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, v0, Lcmu;->aA:Ljava/lang/String;

    iget-object v4, v0, Lcmu;->ac:Ljava/lang/String;

    .line 50423
    invoke-interface {v1, v2, v3, v4, v12}, Lilj;->a(ILjava/lang/String;Ljava/lang/String;I)Licy;

    move-result-object v1

    .line 50425
    invoke-virtual {v0}, Lcmu;->O()Lidc;

    move-result-object v0

    .line 50427
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 50430
    invoke-virtual {v2, v1, v5}, Lidt;->a(Licy;Z)V

    .line 50428
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 1020
    iget-object v0, p0, Lcob;->a:Lcmu;

    new-instance v1, Libj;

    sget-object v2, Lrep;->ak:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    .line 50432
    invoke-virtual {v0, v1}, Lcmu;->a(Libj;)V

    move v5, v12

    .line 1021
    goto/16 :goto_0

    .line 1022
    :cond_b
    sget v2, Lfpp;->pin_profile_post:I

    if-ne v0, v2, :cond_c

    .line 1023
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50434
    iget-object v1, v0, Lcmu;->bD:Ldlf;

    iget-object v2, v0, Lcmu;->aa:Lhka;

    .line 50435
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, v0, Lcmu;->ad:Ljava/lang/String;

    iget-object v4, v0, Lcmu;->ac:Ljava/lang/String;

    .line 50434
    invoke-interface {v1, v2, v3, v4, v12}, Ldlf;->a(ILjava/lang/String;Ljava/lang/String;I)Licy;

    move-result-object v1

    .line 50436
    invoke-virtual {v0}, Lcmu;->O()Lidc;

    move-result-object v0

    .line 50438
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 50441
    invoke-virtual {v2, v1, v5}, Lidt;->a(Licy;Z)V

    .line 50439
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 1024
    iget-object v0, p0, Lcob;->a:Lcmu;

    new-instance v1, Lmfu;

    sget-object v2, Lrfc;->t:Libm;

    new-array v3, v5, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lmfu;-><init>(Libm;[Ljava/lang/String;)V

    .line 50443
    invoke-virtual {v0, v1}, Lcmu;->a(Libj;)V

    move v5, v12

    .line 1026
    goto/16 :goto_0

    .line 1027
    :cond_c
    sget v2, Lfpp;->unpin_profile_post:I

    if-ne v0, v2, :cond_d

    .line 1028
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50445
    iget-object v1, v0, Lcmu;->bD:Ldlf;

    iget-object v2, v0, Lcmu;->aa:Lhka;

    .line 50446
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, v0, Lcmu;->ad:Ljava/lang/String;

    iget-object v4, v0, Lcmu;->ac:Ljava/lang/String;

    .line 50445
    invoke-interface {v1, v2, v3, v4, v11}, Ldlf;->a(ILjava/lang/String;Ljava/lang/String;I)Licy;

    move-result-object v1

    .line 50447
    invoke-virtual {v0}, Lcmu;->O()Lidc;

    move-result-object v0

    .line 50449
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 50452
    invoke-virtual {v2, v1, v5}, Lidt;->a(Licy;Z)V

    .line 50450
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 1029
    iget-object v0, p0, Lcob;->a:Lcmu;

    new-instance v1, Lmfu;

    sget-object v2, Lrfc;->u:Libm;

    new-array v3, v5, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lmfu;-><init>(Libm;[Ljava/lang/String;)V

    .line 50454
    invoke-virtual {v0, v1}, Lcmu;->a(Libj;)V

    move v5, v12

    .line 1031
    goto/16 :goto_0

    .line 1032
    :cond_d
    sget v2, Lfpp;->report_abuse:I

    if-ne v0, v2, :cond_10

    .line 1033
    iget-object v8, p0, Lcob;->a:Lcmu;

    .line 50456
    const-string v0, "extra_activity_id"

    iget-object v1, v8, Lcmu;->ac:Ljava/lang/String;

    .line 50457
    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 50458
    iget-object v0, v8, Lcmu;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, v8, Lcmu;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->R:Libs;

    .line 50476
    iput-object v3, v2, Libp;->c:Libs;

    .line 50478
    if-eqz v1, :cond_e

    .line 50479
    iget-object v3, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50458
    :cond_e
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 50462
    iget-object v0, v8, Lcmu;->bK:Lcdu;

    if-eqz v0, :cond_f

    .line 50463
    iget-object v0, v8, Lcmu;->bK:Lcdu;

    iget-object v1, v8, Lcmu;->ac:Ljava/lang/String;

    sget-object v2, Lcdu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcdu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v5, v12

    .line 1034
    goto/16 :goto_0

    .line 50466
    :cond_f
    sget v0, Llit;->jt:I

    .line 50482
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50467
    sget v0, Llit;->nS:I

    .line 50483
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50468
    sget v0, Llit;->kJ:I

    .line 50484
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50468
    sget v0, Llit;->bD:I

    .line 50485
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50488
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 50489
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 50490
    iput-object v8, v0, Lel;->n:Lel;

    .line 50491
    iput v5, v0, Lel;->p:I

    .line 50493
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 50472
    const-string v2, "activity_id"

    iget-object v3, v8, Lcmu;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50494
    iget-object v1, v8, Lel;->w:Lfa;

    .line 50473
    const-string v2, "report_activity"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_1

    .line 1035
    :cond_10
    sget v2, Lfpp;->mute_post:I

    if-ne v0, v2, :cond_14

    .line 1036
    iget-object v8, p0, Lcob;->a:Lcmu;

    .line 50496
    const-string v0, "extra_activity_id"

    iget-object v1, v8, Lcmu;->ac:Ljava/lang/String;

    .line 50497
    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 50499
    iget-object v0, v8, Lcmu;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, v8, Lcmu;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->J:Libs;

    .line 50514
    iput-object v3, v2, Libp;->c:Libs;

    .line 50516
    if-eqz v1, :cond_11

    .line 50517
    iget-object v3, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50499
    :cond_11
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 50502
    iget-boolean v0, v8, Lcmu;->aO:Z

    if-eqz v0, :cond_12

    .line 50503
    sget v0, Llit;->jz:I

    .line 50520
    :goto_2
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50503
    iget-boolean v0, v8, Lcmu;->aO:Z

    if-eqz v0, :cond_13

    .line 50505
    sget v0, Llit;->nU:I

    .line 50521
    :goto_3
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50504
    sget v0, Llit;->kJ:I

    .line 50522
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50507
    sget v0, Llit;->bD:I

    .line 50523
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50526
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 50527
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 50528
    iput-object v8, v0, Lel;->n:Lel;

    .line 50529
    iput v5, v0, Lel;->p:I

    .line 50531
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 50511
    const-string v2, "activity_id"

    iget-object v3, v8, Lcmu;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50532
    iget-object v1, v8, Lel;->w:Lfa;

    .line 50512
    const-string v2, "mute_activity"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcob;->a:Lcmu;

    new-instance v1, Lmfu;

    sget-object v2, Lrfj;->B:Libm;

    new-array v3, v12, [Ljava/lang/String;

    iget-object v4, p0, Lcob;->a:Lcmu;

    .line 50533
    iget-object v4, v4, Lcmu;->ac:Ljava/lang/String;

    .line 1037
    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lmfu;-><init>(Libm;[Ljava/lang/String;)V

    .line 50534
    invoke-virtual {v0, v1}, Lcmu;->a(Libj;)V

    move v5, v12

    .line 1038
    goto/16 :goto_0

    .line 50503
    :cond_12
    sget v0, Llit;->jp:I

    goto :goto_2

    .line 50506
    :cond_13
    sget v0, Llit;->nP:I

    goto :goto_3

    .line 1039
    :cond_14
    sget v2, Lfpp;->unmute_post:I

    if-ne v0, v2, :cond_18

    .line 1040
    iget-object v8, p0, Lcob;->a:Lcmu;

    .line 50536
    const-string v0, "extra_activity_id"

    iget-object v1, v8, Lcmu;->ac:Ljava/lang/String;

    .line 50537
    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 50539
    iget-object v0, v8, Lcmu;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, v8, Lcmu;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->J:Libs;

    .line 50554
    iput-object v3, v2, Libp;->c:Libs;

    .line 50556
    if-eqz v1, :cond_15

    .line 50557
    iget-object v3, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50539
    :cond_15
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 50542
    iget-boolean v0, v8, Lcmu;->aO:Z

    if-eqz v0, :cond_16

    .line 50543
    sget v0, Llit;->jz:I

    .line 50560
    :goto_4
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50543
    iget-boolean v0, v8, Lcmu;->aO:Z

    if-eqz v0, :cond_17

    .line 50545
    sget v0, Llit;->nU:I

    .line 50561
    :goto_5
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50544
    sget v0, Llit;->kJ:I

    .line 50562
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50547
    sget v0, Llit;->bD:I

    .line 50563
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50566
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 50567
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 50568
    iput-object v8, v0, Lel;->n:Lel;

    .line 50569
    iput v5, v0, Lel;->p:I

    .line 50571
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 50551
    const-string v2, "activity_id"

    iget-object v3, v8, Lcmu;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50572
    iget-object v1, v8, Lel;->w:Lfa;

    .line 50552
    const-string v2, "mute_activity"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcob;->a:Lcmu;

    new-instance v1, Lmfu;

    sget-object v2, Lrfj;->R:Libm;

    new-array v3, v12, [Ljava/lang/String;

    iget-object v4, p0, Lcob;->a:Lcmu;

    .line 50573
    iget-object v4, v4, Lcmu;->ac:Ljava/lang/String;

    .line 1041
    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lmfu;-><init>(Libm;[Ljava/lang/String;)V

    .line 50574
    invoke-virtual {v0, v1}, Lcmu;->a(Libj;)V

    move v5, v12

    .line 1042
    goto/16 :goto_0

    .line 50543
    :cond_16
    sget v0, Llit;->jp:I

    goto :goto_4

    .line 50546
    :cond_17
    sget v0, Llit;->nP:I

    goto :goto_5

    .line 1043
    :cond_18
    sget v2, Lfpp;->disable_comments:I

    if-ne v0, v2, :cond_1a

    .line 1044
    iget-object v2, p0, Lcob;->a:Lcmu;

    .line 50576
    const-string v0, "extra_activity_id"

    iget-object v1, v2, Lcmu;->ac:Ljava/lang/String;

    .line 50577
    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 50578
    sget-object v0, Libs;->Y:Libs;

    move-object v1, v0

    .line 50579
    iget-object v0, v2, Lcmu;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, v2, Lcmu;->bM:Lnna;

    invoke-direct {v4, v5}, Libp;-><init>(Landroid/content/Context;)V

    .line 50587
    iput-object v1, v4, Libp;->c:Libs;

    .line 50589
    if-eqz v3, :cond_19

    .line 50590
    iget-object v1, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50579
    :cond_19
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 50582
    iget-object v0, v2, Lcmu;->bM:Lnna;

    iget-object v1, v2, Lcmu;->aa:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v3, v2, Lcmu;->ac:Ljava/lang/String;

    .line 50593
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 50594
    const-string v5, "op"

    const/16 v6, 0x18

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50595
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50596
    const-string v1, "aid"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50597
    const-string v1, "disable_comments"

    invoke-virtual {v4, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50599
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 50582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcmu;->ao:Ljava/lang/Integer;

    .line 50585
    const/16 v0, 0x15

    .line 50584
    invoke-virtual {v2, v0}, Lcmu;->a(I)V

    move v5, v12

    .line 1045
    goto/16 :goto_0

    .line 1046
    :cond_1a
    sget v2, Lfpp;->enable_comments:I

    if-ne v0, v2, :cond_1c

    .line 1047
    iget-object v2, p0, Lcob;->a:Lcmu;

    .line 50601
    const-string v0, "extra_activity_id"

    iget-object v1, v2, Lcmu;->ac:Ljava/lang/String;

    .line 50602
    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 50603
    sget-object v0, Libs;->Z:Libs;

    move-object v1, v0

    .line 50604
    iget-object v0, v2, Lcmu;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v6, v2, Lcmu;->bM:Lnna;

    invoke-direct {v4, v6}, Libp;-><init>(Landroid/content/Context;)V

    .line 50612
    iput-object v1, v4, Libp;->c:Libs;

    .line 50614
    if-eqz v3, :cond_1b

    .line 50615
    iget-object v1, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50604
    :cond_1b
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 50607
    iget-object v0, v2, Lcmu;->bM:Lnna;

    iget-object v1, v2, Lcmu;->aa:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v3, v2, Lcmu;->ac:Ljava/lang/String;

    .line 50618
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v6}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 50619
    const-string v6, "op"

    const/16 v7, 0x18

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50620
    const-string v6, "account_id"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50621
    const-string v1, "aid"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50622
    const-string v1, "disable_comments"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50624
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 50607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcmu;->ao:Ljava/lang/Integer;

    .line 50610
    const/16 v0, 0x14

    .line 50609
    invoke-virtual {v2, v0}, Lcmu;->a(I)V

    move v5, v12

    .line 1048
    goto/16 :goto_0

    .line 1049
    :cond_1c
    sget v2, Lfpp;->disable_reshares:I

    if-ne v0, v2, :cond_1e

    .line 1050
    iget-object v2, p0, Lcob;->a:Lcmu;

    .line 50626
    const-string v0, "extra_activity_id"

    iget-object v1, v2, Lcmu;->ac:Ljava/lang/String;

    .line 50627
    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 50628
    sget-object v0, Libs;->aa:Libs;

    move-object v1, v0

    .line 50629
    iget-object v0, v2, Lcmu;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v5, v2, Lcmu;->bM:Lnna;

    invoke-direct {v4, v5}, Libp;-><init>(Landroid/content/Context;)V

    .line 50637
    iput-object v1, v4, Libp;->c:Libs;

    .line 50639
    if-eqz v3, :cond_1d

    .line 50640
    iget-object v1, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50629
    :cond_1d
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 50632
    iget-object v0, v2, Lcmu;->bM:Lnna;

    iget-object v1, v2, Lcmu;->aa:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v3, v2, Lcmu;->ac:Ljava/lang/String;

    .line 50643
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 50644
    const-string v5, "op"

    const/16 v6, 0x25

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50645
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50646
    const-string v1, "aid"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50647
    const-string v1, "disable_reshares"

    invoke-virtual {v4, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50649
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 50632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcmu;->ao:Ljava/lang/Integer;

    .line 50635
    const/16 v0, 0x17

    .line 50634
    invoke-virtual {v2, v0}, Lcmu;->a(I)V

    move v5, v12

    .line 1051
    goto/16 :goto_0

    .line 1052
    :cond_1e
    sget v2, Lfpp;->enable_reshares:I

    if-ne v0, v2, :cond_20

    .line 1053
    iget-object v2, p0, Lcob;->a:Lcmu;

    .line 50651
    const-string v0, "extra_activity_id"

    iget-object v1, v2, Lcmu;->ac:Ljava/lang/String;

    .line 50652
    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 50653
    sget-object v0, Libs;->ab:Libs;

    move-object v1, v0

    .line 50654
    iget-object v0, v2, Lcmu;->bN:Lnmw;

    const-class v4, Libq;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v6, v2, Lcmu;->bM:Lnna;

    invoke-direct {v4, v6}, Libp;-><init>(Landroid/content/Context;)V

    .line 50662
    iput-object v1, v4, Libp;->c:Libs;

    .line 50664
    if-eqz v3, :cond_1f

    .line 50665
    iget-object v1, v4, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50654
    :cond_1f
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 50657
    iget-object v0, v2, Lcmu;->bM:Lnna;

    iget-object v1, v2, Lcmu;->aa:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v3, v2, Lcmu;->ac:Ljava/lang/String;

    .line 50668
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v6}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 50669
    const-string v6, "op"

    const/16 v7, 0x25

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50670
    const-string v6, "account_id"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50671
    const-string v1, "aid"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50672
    const-string v1, "disable_reshares"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50674
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 50657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcmu;->ao:Ljava/lang/Integer;

    .line 50660
    const/16 v0, 0x16

    .line 50659
    invoke-virtual {v2, v0}, Lcmu;->a(I)V

    move v5, v12

    .line 1054
    goto/16 :goto_0

    .line 1055
    :cond_20
    sget v2, Lfpp;->translate:I

    if-ne v0, v2, :cond_21

    .line 1056
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50675
    invoke-virtual {v0}, Lcmu;->I()V

    move v5, v12

    .line 1057
    goto/16 :goto_0

    .line 1058
    :cond_21
    sget v2, Lfpp;->show_original_text:I

    if-ne v0, v2, :cond_22

    .line 1059
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50677
    iget-object v1, v0, Lcmu;->af:Ldkk;

    invoke-virtual {v1, v5}, Ldkk;->a(Z)V

    .line 50678
    iget-object v0, v0, Lcmu;->c:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    move v5, v12

    .line 1060
    goto/16 :goto_0

    .line 1061
    :cond_22
    sget v2, Lfpp;->refresh:I

    if-ne v0, v2, :cond_23

    .line 1062
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50680
    invoke-virtual {v0}, Lcmu;->H()V

    move v5, v12

    .line 1063
    goto/16 :goto_0

    .line 1064
    :cond_23
    const v2, 0x102002c

    if-ne v0, v2, :cond_24

    .line 1065
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50681
    invoke-virtual {v0, v12}, Lcmu;->b(Z)V

    move v5, v12

    .line 1066
    goto/16 :goto_0

    .line 1067
    :cond_24
    sget v2, Lfpp;->reject_inferred_post:I

    if-ne v0, v2, :cond_25

    .line 1068
    iget-object v8, p0, Lcob;->a:Lcmu;

    .line 50683
    sget v0, Llit;->oV:I

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v8, Lcmu;->ae:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, v8, Lcmu;->ae:Ljava/lang/String;

    aput-object v3, v2, v12

    .line 50692
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50685
    sget v0, Llit;->kJ:I

    .line 50693
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50686
    sget v0, Llit;->bD:I

    .line 50694
    invoke-virtual {v8}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50697
    new-instance v0, Lngr;

    invoke-direct {v0}, Lngr;-><init>()V

    move v6, v5

    move v7, v5

    .line 50698
    invoke-virtual/range {v0 .. v7}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v0

    .line 50699
    iput-object v8, v0, Lel;->n:Lel;

    .line 50700
    iput v5, v0, Lel;->p:I

    .line 50702
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 50689
    const-string v2, "activity_id"

    iget-object v3, v8, Lcmu;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50703
    iget-object v1, v8, Lel;->w:Lfa;

    .line 50690
    const-string v2, "reject_inferred_post"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1069
    :cond_25
    sget v2, Lfpp;->view_poll_photos:I

    if-ne v0, v2, :cond_26

    .line 1070
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50704
    iget-object v0, v0, Lcmu;->bw:Llap;

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50705
    iget-object v0, v0, Lcmu;->bw:Llap;

    .line 1071
    iget-object v1, p0, Lcob;->a:Lcmu;

    .line 50706
    iget-object v1, v1, Lcmu;->bM:Lnna;

    .line 1071
    iget-object v2, p0, Lcob;->a:Lcmu;

    .line 50707
    iget-object v2, v2, Lcmu;->az:Lmwy;

    .line 1071
    invoke-interface {v0, v1, v2}, Llap;->a(Landroid/content/Context;Lmwy;)V

    goto/16 :goto_0

    .line 1073
    :cond_26
    sget v2, Lfpp;->view_poll_results:I

    if-ne v0, v2, :cond_27

    .line 1074
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50708
    iget-object v0, v0, Lcmu;->bx:Llar;

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50709
    iget-object v0, v0, Lcmu;->bx:Llar;

    .line 1075
    invoke-interface {v0}, Llar;->a()V

    goto/16 :goto_0

    .line 1077
    :cond_27
    sget v2, Lfpp;->move_post_to_clx:I

    if-ne v0, v2, :cond_28

    .line 1078
    iget-object v7, p0, Lcob;->a:Lcmu;

    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50710
    iget-object v0, v0, Lcmu;->ak:Livj;

    .line 1078
    iget-object v1, p0, Lcob;->a:Lcmu;

    .line 50711
    iget-object v1, v1, Lcmu;->aa:Lhka;

    .line 1079
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    iget-object v2, p0, Lcob;->a:Lcmu;

    .line 50712
    iget-object v2, v2, Lcmu;->ac:Ljava/lang/String;

    .line 1079
    iget-object v3, p0, Lcob;->a:Lcmu;

    .line 50713
    iget-object v3, v3, Lcmu;->aA:Ljava/lang/String;

    .line 1079
    iget-object v4, p0, Lcob;->a:Lcmu;

    .line 50714
    iget-boolean v4, v4, Lcmu;->aT:Z

    move v6, v5

    .line 1078
    invoke-interface/range {v0 .. v6}, Livj;->a(ILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v7, v0, v1}, Lcmu;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1082
    :cond_28
    sget v2, Lfpp;->help:I

    if-eq v0, v2, :cond_29

    sget v2, Lfpp;->feedback:I

    if-ne v0, v2, :cond_2a

    .line 1083
    :cond_29
    iget-object v0, p0, Lcob;->a:Lcmu;

    .line 50715
    iget-object v0, v0, Lcmu;->bC:Ljjv;

    .line 1083
    invoke-virtual {v0, p1}, Ljjv;->a(Landroid/view/MenuItem;)Z

    move v5, v12

    .line 1084
    goto/16 :goto_0

    .line 1085
    :cond_2a
    sget v2, Lfpp;->show_low_quality_comments:I

    if-ne v0, v2, :cond_2c

    .line 1086
    iget-object v2, p0, Lcob;->a:Lcmu;

    .line 50717
    iput-boolean v12, v2, Lcmu;->aW:Z

    .line 50718
    iget-boolean v0, v2, Lcmu;->aW:Z

    if-eqz v0, :cond_2b

    .line 50719
    new-instance v0, Libj;

    sget-object v3, Lrfj;->J:Libm;

    invoke-direct {v0, v3}, Libj;-><init>(Libm;)V

    .line 50721
    :goto_6
    invoke-virtual {v2, v0}, Lcmu;->a(Libj;)V

    .line 50722
    invoke-virtual {v2}, Lcmu;->l()Lfy;

    move-result-object v0

    iget-object v2, v2, Lcmu;->Z:Lfz;

    invoke-virtual {v0, v4, v1, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto/16 :goto_0

    .line 50720
    :cond_2b
    new-instance v0, Libj;

    sget-object v3, Lrfj;->w:Libm;

    invoke-direct {v0, v3}, Libj;-><init>(Libm;)V

    goto :goto_6

    .line 1087
    :cond_2c
    sget v2, Lfpp;->hide_low_quality_comments:I

    if-ne v0, v2, :cond_0

    .line 1088
    iget-object v2, p0, Lcob;->a:Lcmu;

    .line 50728
    iput-boolean v5, v2, Lcmu;->aW:Z

    .line 50729
    iget-boolean v0, v2, Lcmu;->aW:Z

    if-eqz v0, :cond_2d

    .line 50730
    new-instance v0, Libj;

    sget-object v3, Lrfj;->J:Libm;

    invoke-direct {v0, v3}, Libj;-><init>(Libm;)V

    .line 50732
    :goto_7
    invoke-virtual {v2, v0}, Lcmu;->a(Libj;)V

    .line 50733
    invoke-virtual {v2}, Lcmu;->l()Lfy;

    move-result-object v0

    iget-object v2, v2, Lcmu;->Z:Lfz;

    invoke-virtual {v0, v4, v1, v2}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    goto/16 :goto_0

    .line 50731
    :cond_2d
    new-instance v0, Libj;

    sget-object v3, Lrfj;->w:Libm;

    invoke-direct {v0, v3}, Libj;-><init>(Libm;)V

    goto :goto_7
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method
