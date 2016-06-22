.class public final Liur;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Liuq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Z

.field private synthetic c:Liuo;


# direct methods
.method public constructor <init>(Liuo;Landroid/content/Context;ILjava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Liuq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 745
    iput-object p1, p0, Liur;->c:Liuo;

    .line 746
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 747
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Liur;->a:Landroid/view/LayoutInflater;

    .line 748
    iput-boolean p5, p0, Liur;->b:Z

    .line 749
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;Liuq;)Landroid/view/View;
    .locals 3

    .prologue
    .line 784
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 785
    if-nez p1, :cond_0

    .line 786
    iget-object v0, p0, Liur;->a:Landroid/view/LayoutInflater;

    sget v1, Lfpp;->clx_create_acl_picker_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object p1, v0

    .line 789
    :cond_0
    sget v0, Llp;->Ms:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4815
    iget v1, p3, Liuq;->d:I

    .line 790
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 791
    return-object p1
.end method

.method private final a(Landroid/widget/TextView;Liuq;)V
    .locals 2

    .prologue
    .line 796
    .line 5815
    iget v0, p2, Liuq;->c:I

    .line 796
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6815
    iget v0, p2, Liuq;->c:I

    .line 797
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 798
    :cond_0
    sget v0, Lcm;->aj:I

    .line 802
    :goto_0
    invoke-virtual {p0}, Liur;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 803
    return-void

    .line 800
    :cond_1
    sget v0, Lcm;->ak:I

    goto :goto_0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 753
    invoke-virtual {p0, p1}, Liur;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    .line 754
    invoke-direct {p0, p2, p3, v0}, Liur;->a(Landroid/view/View;Landroid/view/ViewGroup;Liuq;)Landroid/view/View;

    move-result-object v2

    .line 755
    sget v1, Llp;->Mt:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1837
    iget-object v3, v0, Liuq;->a:Ljava/lang/String;

    .line 756
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-boolean v3, p0, Liur;->b:Z

    if-eqz v3, :cond_0

    .line 758
    invoke-direct {p0, v1, v0}, Liur;->a(Landroid/widget/TextView;Liuq;)V

    .line 760
    :cond_0
    sget v1, Llp;->Mq:I

    .line 761
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1841
    iget-object v0, v0, Liuq;->b:Ljava/lang/String;

    .line 762
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    sget v0, Llp;->Mr:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 764
    return-object v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 769
    invoke-virtual {p0, p1}, Liur;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuq;

    .line 770
    invoke-direct {p0, p2, p3, v0}, Liur;->a(Landroid/view/View;Landroid/view/ViewGroup;Liuq;)Landroid/view/View;

    move-result-object v3

    .line 2815
    iget v1, v0, Liuq;->c:I

    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 772
    sget v1, Llp;->Mt:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 773
    iget-object v4, p0, Liur;->c:Liuo;

    .line 3815
    iget-boolean v2, v0, Liuq;->e:Z

    .line 3808
    if-eqz v2, :cond_1

    iget-object v2, v4, Liuo;->c:Lhpt;

    if-eqz v2, :cond_1

    iget-object v2, v4, Liuo;->c:Lhpt;

    iget-object v5, v4, Liuo;->bM:Lnna;

    invoke-virtual {v2, v5}, Lhpt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3809
    :goto_0
    sget v5, Lfpp;->create_clx_acl_visible_to:I

    .line 4658
    invoke-virtual {v4}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3809
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 773
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-boolean v2, p0, Liur;->b:Z

    if-eqz v2, :cond_0

    .line 775
    invoke-direct {p0, v1, v0}, Liur;->a(Landroid/widget/TextView;Liuq;)V

    .line 777
    :cond_0
    sget v0, Llp;->Mq:I

    .line 778
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 779
    sget v1, Lfpp;->create_clx_acl_final_warning:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 780
    return-object v3

    .line 3837
    :cond_1
    iget-object v2, v0, Liuq;->a:Ljava/lang/String;

    goto :goto_0
.end method
