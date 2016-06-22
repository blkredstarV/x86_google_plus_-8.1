.class final Lmkx;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private synthetic b:Lmkt;


# direct methods
.method public constructor <init>(Lmkt;Landroid/content/Context;I[Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Lmkx;->b:Lmkt;

    .line 517
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 518
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmkx;->a:Landroid/view/LayoutInflater;

    .line 519
    return-void
.end method

.method private final a(IZ)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 565
    iget-object v0, p0, Lmkx;->b:Lmkt;

    .line 12061
    iget-object v0, v0, Lmkt;->b:Landroid/widget/Switch;

    .line 565
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 566
    if-nez p2, :cond_0

    .line 567
    iget-object v0, p0, Lmkx;->b:Lmkt;

    sget v1, Llp;->Zj:I

    .line 12658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 579
    :goto_0
    return-object v0

    .line 569
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 579
    const/4 v0, 0x0

    goto :goto_0

    .line 571
    :pswitch_0
    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lmkx;->b:Lmkt;

    sget v1, Llp;->Zs:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmkx;->b:Lmkt;

    .line 13061
    iget-object v3, v3, Lmkt;->c:Ljava/lang/String;

    .line 572
    aput-object v3, v2, v4

    .line 13671
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Lmkx;->b:Lmkt;

    sget v1, Llp;->Zt:I

    .line 14658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 575
    :pswitch_1
    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lmkx;->b:Lmkt;

    sget v1, Llp;->Zp:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmkx;->b:Lmkt;

    .line 15061
    iget-object v3, v3, Lmkt;->c:Ljava/lang/String;

    .line 576
    aput-object v3, v2, v4

    .line 15671
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Lmkx;->b:Lmkt;

    sget v1, Llp;->Zq:I

    .line 16658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 523
    invoke-virtual {p0, p1, p2, p3}, Lmkx;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 525
    sget v1, Lcs;->aD:I

    .line 526
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 527
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lmkx;->a(IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    sget-object v1, Lmkt;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 529
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    iget-object v1, p0, Lmkx;->b:Lmkt;

    .line 2061
    iget v1, v1, Lmkt;->d:I

    .line 530
    iget-object v2, p0, Lmkx;->b:Lmkt;

    .line 3061
    iget v2, v2, Lmkt;->d:I

    .line 530
    iget-object v3, p0, Lmkx;->b:Lmkt;

    .line 4061
    iget v3, v3, Lmkt;->d:I

    .line 530
    iget-object v4, p0, Lmkx;->b:Lmkt;

    .line 5061
    iget v4, v4, Lmkt;->d:I

    .line 530
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 532
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 537
    .line 5585
    if-nez p2, :cond_0

    .line 5586
    iget-object v0, p0, Lmkx;->a:Landroid/view/LayoutInflater;

    sget v1, Lcm;->aX:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 538
    :cond_0
    sget v0, Lcs;->aF:I

    .line 539
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6549
    iget-object v1, p0, Lmkx;->b:Lmkt;

    .line 7061
    iget-object v1, v1, Lmkt;->b:Landroid/widget/Switch;

    .line 6549
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 6550
    packed-switch p1, :pswitch_data_0

    .line 6560
    const/4 v1, 0x0

    .line 540
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    sget v0, Lcs;->aD:I

    .line 543
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 544
    invoke-direct {p0, p1, v5}, Lmkx;->a(IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    return-object p2

    .line 6552
    :pswitch_0
    if-eqz v1, :cond_1

    .line 6553
    iget-object v1, p0, Lmkx;->b:Lmkt;

    sget v2, Llp;->Zm:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lmkx;->b:Lmkt;

    .line 8061
    iget-object v4, v4, Lmkt;->c:Ljava/lang/String;

    .line 6553
    aput-object v4, v3, v5

    .line 8671
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6554
    :cond_1
    iget-object v1, p0, Lmkx;->b:Lmkt;

    sget v2, Llp;->Zn:I

    .line 9658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6556
    :pswitch_1
    if-eqz v1, :cond_2

    .line 6557
    iget-object v1, p0, Lmkx;->b:Lmkt;

    sget v2, Llp;->Zk:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lmkx;->b:Lmkt;

    .line 10061
    iget-object v4, v4, Lmkt;->c:Ljava/lang/String;

    .line 6557
    aput-object v4, v3, v5

    .line 10671
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6558
    :cond_2
    iget-object v1, p0, Lmkx;->b:Lmkt;

    sget v2, Llp;->Zl:I

    .line 11658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6550
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
