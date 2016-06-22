.class final Lcnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwj;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 3627
    iput-object p1, p0, Lcnv;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZLjava/lang/String;Landroid/text/Spanned;)V
    .locals 9

    .prologue
    .line 3633
    iget-object v1, p0, Lcnv;->a:Lcmu;

    .line 4287
    iget-object v1, v1, Lcmu;->aa:Lhka;

    .line 3633
    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3635
    iget-object v2, p0, Lcnv;->a:Lcmu;

    .line 5287
    iget-object v2, v2, Lcmu;->bM:Lnna;

    .line 3635
    invoke-virtual {v2}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3636
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 3637
    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3638
    new-instance v6, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3640
    iget-object v1, p0, Lcnv;->a:Lcmu;

    .line 6287
    iget-object v1, v1, Lcmu;->af:Ldkk;

    .line 3640
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcnv;->a:Lcmu;

    .line 7287
    iget-object v1, v1, Lcmu;->af:Ldkk;

    .line 8287
    iget-boolean v1, v1, Ldkk;->h:Z

    .line 3640
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    move v2, v1

    .line 3643
    :goto_0
    if-nez p6, :cond_0

    if-nez p7, :cond_0

    .line 3644
    if-eqz p3, :cond_9

    .line 3645
    sget v1, Llit;->rd:I

    .line 3644
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3647
    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3649
    :cond_0
    if-eqz v4, :cond_a

    .line 3650
    sget v1, Llit;->rb:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3651
    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3652
    sget v1, Llit;->qZ:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3653
    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3683
    :cond_1
    :goto_2
    if-nez p6, :cond_5

    .line 3687
    iget-object v1, p0, Lcnv;->a:Lcmu;

    .line 12287
    iget-boolean v1, v1, Lcmu;->bE:Z

    .line 3687
    if-nez v1, :cond_2

    if-nez v4, :cond_2

    iget-object v1, p0, Lcnv;->a:Lcmu;

    .line 13287
    iget v1, v1, Lcmu;->au:I

    .line 3687
    invoke-static {v1}, Llp;->E(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3688
    :cond_2
    sget v1, Llit;->ra:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3689
    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3691
    :cond_3
    iget-object v1, p0, Lcnv;->a:Lcmu;

    .line 14287
    iget v1, v1, Lcmu;->au:I

    .line 3691
    invoke-static {v1}, Llp;->E(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    .line 3692
    sget v1, Llit;->qX:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3694
    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3696
    :cond_4
    if-eqz p4, :cond_5

    if-lez p5, :cond_5

    .line 3697
    sget v1, Llit;->rc:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3699
    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3702
    :cond_5
    if-eqz p8, :cond_6

    .line 3703
    if-eqz v2, :cond_e

    .line 3704
    sget v1, Llit;->ri:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3706
    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3714
    :cond_6
    :goto_3
    iget-object v1, p0, Lcnv;->a:Lcmu;

    .line 15287
    iget-object v1, v1, Lcmu;->bM:Lnna;

    .line 3714
    invoke-static {v1}, Llp;->ai(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3715
    sget v1, Llit;->qW:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3717
    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3720
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 3721
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3723
    if-eqz p6, :cond_f

    .line 3725
    sget v1, Llit;->rs:I

    .line 3724
    :goto_4
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3723
    invoke-static {v1, v2}, Lngr;->a(Ljava/lang/String;[Ljava/lang/String;)Lngr;

    move-result-object v1

    .line 3728
    iget-object v2, p0, Lcnv;->a:Lcmu;

    const/4 v3, 0x0

    .line 15589
    iput-object v2, v1, Lel;->n:Lel;

    .line 15590
    iput v3, v1, Lel;->p:I

    .line 16558
    iget-object v2, v1, Lel;->m:Landroid/os/Bundle;

    .line 3730
    const-string v3, "comment_action"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3731
    const-string v3, "comment_id"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3732
    const-string v3, "comment_content"

    invoke-static/range {p10 .. p10}, Lnid;->a(Landroid/text/Spanned;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3733
    const-string v3, "plus_one_id"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3734
    const-string v3, "plus_one_by_me"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3735
    const-string v3, "plus_one_count"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3736
    const-string v3, "comment_author_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3737
    const-string v3, "comment_author_name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3738
    iget-object v2, p0, Lcnv;->a:Lcmu;

    .line 16685
    iget-object v2, v2, Lel;->w:Lfa;

    .line 3738
    const-string v3, "delete_comment"

    invoke-virtual {v1, v2, v3}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 3739
    return-void

    .line 3640
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 3646
    :cond_9
    sget v1, Llit;->re:I

    goto/16 :goto_1

    .line 3655
    :cond_a
    if-eqz p6, :cond_b

    .line 3656
    sget v1, Llit;->rh:I

    .line 3657
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3656
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3658
    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3659
    sget v1, Llit;->rk:I

    .line 3660
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3659
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3661
    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3662
    iget-object v1, p0, Lcnv;->a:Lcmu;

    .line 9287
    iget-boolean v1, v1, Lcmu;->bE:Z

    .line 3662
    if-eqz v1, :cond_1

    if-nez p7, :cond_1

    .line 3663
    sget v1, Llit;->qY:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-virtual {v3, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3666
    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3668
    :cond_b
    if-nez p7, :cond_1

    .line 3669
    iget-object v1, p0, Lcnv;->a:Lcmu;

    .line 10287
    iget-boolean v1, v1, Lcmu;->aS:Z

    .line 3669
    if-eqz v1, :cond_c

    .line 3670
    sget v1, Llit;->rf:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3671
    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3673
    :cond_c
    sget v1, Llit;->qZ:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3674
    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3675
    sget v1, Llit;->rg:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3676
    iget-object v1, p0, Lcnv;->a:Lcmu;

    .line 11287
    iget-boolean v1, v1, Lcmu;->bE:Z

    .line 3676
    if-eqz v1, :cond_d

    .line 3677
    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3679
    :cond_d
    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 3708
    :cond_e
    sget v1, Llit;->rj:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3710
    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3726
    :cond_f
    sget v1, Llit;->rl:I

    goto/16 :goto_4
.end method
