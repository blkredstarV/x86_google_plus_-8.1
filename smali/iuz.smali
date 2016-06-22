.class public final Liuz;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Liuy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Z

.field private synthetic c:Liuw;


# direct methods
.method public constructor <init>(Liuw;Landroid/content/Context;ILjava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Liuy;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 813
    iput-object p1, p0, Liuz;->c:Liuw;

    .line 814
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 815
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Liuz;->a:Landroid/view/LayoutInflater;

    .line 816
    iput-boolean p5, p0, Liuz;->b:Z

    .line 817
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;Liuy;)Landroid/view/View;
    .locals 3

    .prologue
    .line 852
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 853
    if-nez p1, :cond_0

    .line 854
    iget-object v0, p0, Liuz;->a:Landroid/view/LayoutInflater;

    sget v1, Lfpp;->acl_picker_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object p1, v0

    .line 856
    :cond_0
    sget v0, Llp;->Ms:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4882
    iget v1, p3, Liuy;->d:I

    .line 857
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 858
    return-object p1
.end method

.method private final a(Landroid/widget/TextView;Liuy;)V
    .locals 2

    .prologue
    .line 863
    .line 5882
    iget v0, p2, Liuy;->c:I

    .line 863
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6882
    iget v0, p2, Liuy;->c:I

    .line 864
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 865
    :cond_0
    sget v0, Lcm;->aj:I

    .line 869
    :goto_0
    invoke-virtual {p0}, Liuz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    return-void

    .line 867
    :cond_1
    sget v0, Lcm;->ak:I

    goto :goto_0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 821
    invoke-virtual {p0, p1}, Liuz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    .line 822
    invoke-direct {p0, p2, p3, v0}, Liuz;->a(Landroid/view/View;Landroid/view/ViewGroup;Liuy;)Landroid/view/View;

    move-result-object v2

    .line 823
    sget v1, Llp;->Mt:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1908
    iget-object v3, v0, Liuy;->a:Ljava/lang/String;

    .line 824
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-boolean v3, p0, Liuz;->b:Z

    if-eqz v3, :cond_0

    .line 826
    invoke-direct {p0, v1, v0}, Liuz;->a(Landroid/widget/TextView;Liuy;)V

    .line 828
    :cond_0
    sget v1, Llp;->Mq:I

    .line 829
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1912
    iget-object v0, v0, Liuy;->b:Ljava/lang/String;

    .line 830
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    sget v0, Llp;->Mr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 832
    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Liuz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuy;

    .line 838
    invoke-direct {p0, p2, p3, v0}, Liuz;->a(Landroid/view/View;Landroid/view/ViewGroup;Liuy;)Landroid/view/View;

    move-result-object v3

    .line 2882
    iget v1, v0, Liuy;->c:I

    .line 839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 840
    sget v1, Llp;->Mt:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 841
    iget-object v4, p0, Liuz;->c:Liuw;

    .line 3882
    iget-boolean v2, v0, Liuy;->e:Z

    .line 3875
    if-eqz v2, :cond_1

    iget-object v2, v4, Liuw;->a:Lhpt;

    if-eqz v2, :cond_1

    iget-object v2, v4, Liuw;->a:Lhpt;

    iget-object v5, v4, Liuw;->bM:Lnna;

    invoke-virtual {v2, v5}, Lhpt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3876
    :goto_0
    sget v5, Lfpp;->create_clx_acl_visible_to:I

    .line 4658
    invoke-virtual {v4}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3876
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 841
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-boolean v2, p0, Liuz;->b:Z

    if-eqz v2, :cond_0

    .line 843
    invoke-direct {p0, v1, v0}, Liuz;->a(Landroid/widget/TextView;Liuy;)V

    .line 845
    :cond_0
    sget v0, Llp;->Mq:I

    .line 846
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 847
    sget v1, Lfpp;->create_clx_acl_final_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 848
    return-object v3

    .line 3908
    :cond_1
    iget-object v2, v0, Liuy;->a:Ljava/lang/String;

    goto :goto_0
.end method
