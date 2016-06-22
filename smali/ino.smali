.class final Lino;
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
        "Lsqx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Linm;


# direct methods
.method constructor <init>(Linm;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lino;->a:Linm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lsqx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 849
    new-instance v0, Lirm;

    iget-object v1, p0, Lino;->a:Linm;

    .line 1101
    iget-object v1, v1, Linm;->bM:Lnna;

    .line 849
    iget-object v2, p0, Lino;->a:Linm;

    .line 2101
    iget-object v2, v2, Linm;->ah:Lhka;

    .line 849
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lirm;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lsqx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 878
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 845
    check-cast p2, Lsqx;

    .line 2855
    iget-object v0, p0, Lino;->a:Linm;

    .line 3101
    iget-object v0, v0, Linm;->ae:Lilq;

    .line 2855
    iget-object v2, p0, Lino;->a:Linm;

    .line 4101
    iget-object v2, v2, Linm;->bM:Lnna;

    .line 2855
    invoke-static {v2}, Liqf;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Lilq;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 2859
    if-eqz p2, :cond_0

    iget-object v0, p2, Lsqx;->b:[Lsqy;

    if-nez v0, :cond_2

    .line 2860
    :cond_0
    iget-object v0, p0, Lino;->a:Linm;

    .line 5101
    invoke-virtual {v0}, Linm;->w()V

    .line 2861
    :cond_1
    :goto_0
    return-void

    .line 2863
    :cond_2
    iget-object v0, p0, Lino;->a:Linm;

    iget-object v2, p2, Lsqx;->b:[Lsqy;

    .line 6101
    iput-object v2, v0, Linm;->af:[Lsqy;

    .line 2865
    iget-object v0, p0, Lino;->a:Linm;

    .line 7101
    iget-object v0, v0, Linm;->ai:Lmhk;

    .line 8056
    iget-object v0, v0, Lmhk;->b:Lmhm;

    .line 2865
    if-eqz v0, :cond_4

    .line 2866
    iget-object v2, p0, Lino;->a:Linm;

    move v0, v1

    .line 8685
    :goto_1
    iget-object v3, v2, Linm;->af:[Lsqy;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 8686
    iget-object v3, v2, Linm;->af:[Lsqy;

    aget-object v3, v3, v0

    invoke-static {v3}, Linm;->a(Lsqy;)I

    move-result v3

    iget-object v4, v2, Linm;->ai:Lmhk;

    .line 9056
    iget-object v4, v4, Lmhk;->b:Lmhm;

    .line 8686
    iget v4, v4, Lmhm;->a:I

    if-ne v3, v4, :cond_6

    .line 8687
    iput v0, v2, Linm;->ag:I

    .line 8688
    iget-object v3, v2, Linm;->ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    if-eqz v3, :cond_3

    .line 8689
    iget-object v2, v2, Linm;->ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aget-object v0, v2, v0

    invoke-virtual {v0, v11}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a(Z)V

    .line 2867
    :cond_3
    :goto_2
    iget-object v0, p0, Lino;->a:Linm;

    .line 9101
    iget-object v0, v0, Linm;->af:[Lsqy;

    .line 2867
    iget-object v2, p0, Lino;->a:Linm;

    .line 10101
    iget v2, v2, Linm;->ag:I

    .line 2867
    aget-object v0, v0, v2

    .line 2868
    iget-object v2, p0, Lino;->a:Linm;

    .line 11101
    iget-object v2, v2, Linm;->ai:Lmhk;

    .line 12101
    invoke-static {v0}, Linm;->a(Lsqy;)I

    move-result v3

    .line 2868
    iget-object v0, v0, Lsqy;->d:Ljava/lang/String;

    .line 13035
    iget-object v4, v2, Lmhk;->a:Landroid/content/Context;

    .line 14028
    new-instance v5, Lmhm;

    invoke-direct {v5, v4, v3}, Lmhm;-><init>(Landroid/content/Context;I)V

    .line 13035
    invoke-virtual {v2, v3, v0, v5}, Lmhk;->a(ILjava/lang/CharSequence;Lmhm;)V

    .line 2869
    iget-object v0, p0, Lino;->a:Linm;

    .line 14101
    iget-object v2, v0, Linm;->at:Ljck;

    .line 2869
    sget-object v0, Ljcn;->b:Ljcn;

    .line 15091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 15092
    invoke-virtual {v2}, Ljck;->f()V

    .line 2872
    :cond_4
    iget-object v6, p0, Lino;->a:Linm;

    .line 15593
    iget-object v0, v6, Linm;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15595
    iget-object v0, v6, Linm;->af:[Lsqy;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    iput-object v0, v6, Linm;->ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    .line 15597
    iget-object v0, v6, Linm;->af:[Lsqy;

    array-length v7, v0

    .line 15598
    iget v0, v6, Linm;->ad:I

    div-int v0, v7, v0

    .line 15599
    iget v2, v6, Linm;->ad:I

    rem-int v2, v7, v2

    if-nez v2, :cond_8

    move v2, v0

    :goto_3
    move v5, v1

    move v0, v1

    .line 15603
    :goto_4
    if-ge v5, v2, :cond_a

    .line 15604
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v3, v6, Linm;->bM:Lnna;

    invoke-direct {v8, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15605
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15606
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v1

    move v4, v0

    .line 15609
    :goto_5
    iget v0, v6, Linm;->ad:I

    if-ge v3, v0, :cond_9

    .line 15610
    iget-object v9, v6, Linm;->ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    iget-object v0, v6, Linm;->bM:Lnna;

    .line 15611
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v10, Lcl;->ae:I

    .line 15612
    invoke-virtual {v0, v10, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aput-object v0, v9, v4

    .line 15613
    iget-object v0, v6, Linm;->ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aget-object v0, v0, v4

    iget-object v9, v6, Linm;->af:[Lsqy;

    aget-object v9, v9, v4

    .line 15614
    invoke-static {v9}, Linm;->a(Lsqy;)I

    move-result v9

    iget-object v10, v6, Linm;->af:[Lsqy;

    aget-object v10, v10, v4

    iget-object v10, v10, Lsqy;->d:Ljava/lang/String;

    .line 16080
    iput v4, v0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a:I

    .line 16081
    iput v9, v0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->b:I

    .line 16082
    iput-object v10, v0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->c:Ljava/lang/String;

    .line 16083
    iput-boolean v1, v0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->d:Z

    .line 16084
    iput-object v6, v0, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->e:Limb;

    .line 16086
    invoke-virtual {v0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a()V

    .line 16087
    invoke-virtual {v0}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->b()V

    .line 15615
    iget v0, v6, Linm;->ag:I

    if-ne v4, v0, :cond_5

    .line 15616
    iget-object v0, v6, Linm;->ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v11}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a(Z)V

    .line 15618
    :cond_5
    iget-object v0, v6, Linm;->ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    aget-object v0, v0, v4

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15620
    add-int/lit8 v4, v4, 0x1

    .line 15621
    if-eq v4, v7, :cond_9

    .line 15609
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 8685
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 8696
    :cond_7
    iput v1, v2, Linm;->ag:I

    goto/16 :goto_2

    .line 15599
    :cond_8
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_3

    .line 15627
    :cond_9
    iget-object v0, v6, Linm;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15603
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v4

    goto :goto_4

    .line 15630
    :cond_a
    iget v0, v6, Linm;->ag:I

    if-eq v0, v12, :cond_1

    iget v0, v6, Linm;->ag:I

    iget-object v1, v6, Linm;->af:[Lsqy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15631
    iget-object v0, v6, Linm;->ac:[Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;

    iget v1, v6, Linm;->ag:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v11}, Lcom/google/android/libraries/social/collexions/impl/CollexionColorPickerItemView;->a(Z)V

    goto/16 :goto_0
.end method
