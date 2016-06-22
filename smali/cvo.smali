.class final Lcvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lcvm;


# direct methods
.method constructor <init>(Lcvm;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcvo;->c:Lcvm;

    iput-object p2, p0, Lcvo;->a:Landroid/view/View;

    iput-object p3, p0, Lcvo;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 770
    iget-object v5, p0, Lcvo;->c:Lcvm;

    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 1072
    iget-boolean v0, v0, Lcvm;->e:Z

    .line 770
    if-nez v0, :cond_2

    move v0, v1

    .line 2072
    :goto_0
    iput-boolean v0, v5, Lcvm;->e:Z

    .line 771
    iget-object v5, p0, Lcvo;->c:Lcvm;

    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 3072
    iget-boolean v0, v0, Lcvm;->f:Z

    .line 771
    if-nez v0, :cond_0

    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 4072
    iget-boolean v0, v0, Lcvm;->e:Z

    .line 771
    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 5072
    :goto_1
    iput-boolean v0, v5, Lcvm;->f:Z

    .line 772
    iget-object v5, p0, Lcvo;->a:Landroid/view/View;

    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 6072
    iget-boolean v0, v0, Lcvm;->e:Z

    .line 772
    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcvo;->b:Landroid/view/View;

    iget-object v5, p0, Lcvo;->c:Lcvm;

    .line 7072
    iget-boolean v5, v5, Lcvm;->e:Z

    .line 773
    if-eqz v5, :cond_5

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 8072
    iget-boolean v0, v0, Lcvm;->e:Z

    .line 774
    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 9072
    iget v0, v0, Lcvm;->a:I

    .line 775
    if-ne v0, v6, :cond_7

    .line 776
    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 10072
    iget-object v3, v0, Lcvm;->b:Ldhx;

    .line 776
    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 11647
    iget-object v5, v0, Lcvm;->j:Loyf;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcvm;->j:Loyf;

    iget-object v5, v5, Loyf;->a:Loxq;

    if-eqz v5, :cond_6

    .line 11648
    iget-object v0, v0, Lcvm;->j:Loyf;

    iget-object v0, v0, Loyf;->a:Loxq;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 776
    :goto_4
    invoke-interface {v3, v6, v6, v0}, Ldhx;->a(II[B)V

    .line 786
    :goto_5
    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 14072
    iput-boolean v1, v0, Lcvm;->i:Z

    .line 790
    :cond_1
    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 15072
    invoke-virtual {v0}, Lcvm;->e()V

    .line 792
    iget-object v3, p0, Lcvo;->c:Lcvm;

    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 16072
    iget v0, v0, Lcvm;->a:I

    .line 792
    iget-object v4, p0, Lcvo;->c:Lcvm;

    .line 17072
    iget-boolean v4, v4, Lcvm;->e:Z

    .line 18813
    invoke-virtual {v3}, Lcvm;->f()I

    move-result v5

    .line 18814
    if-ne v0, v6, :cond_9

    :goto_6
    invoke-static {v1, v2, v4}, Libs;->a(ZZZ)Libs;

    move-result-object v1

    .line 18817
    iget-object v0, v3, Lcvm;->V:Landroid/content/Context;

    const-class v2, Libq;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, v3, Lcvm;->V:Landroid/content/Context;

    invoke-direct {v2, v3, v5}, Libp;-><init>(Landroid/content/Context;I)V

    .line 19037
    iput-object v1, v2, Libp;->c:Libs;

    .line 18819
    sget-object v1, Libt;->p:Libt;

    .line 19042
    iput-object v1, v2, Libp;->d:Libt;

    .line 18817
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 794
    return-void

    :cond_2
    move v0, v2

    .line 770
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 771
    goto :goto_1

    :cond_4
    move v0, v3

    .line 772
    goto :goto_2

    :cond_5
    move v3, v2

    .line 773
    goto :goto_3

    :cond_6
    move-object v0, v4

    .line 11650
    goto :goto_4

    .line 781
    :cond_7
    iget-object v0, p0, Lcvo;->c:Lcvm;

    .line 12072
    iget-object v0, v0, Lcvm;->b:Ldhx;

    .line 781
    iget-object v3, p0, Lcvo;->c:Lcvm;

    .line 13647
    iget-object v5, v3, Lcvm;->j:Loyf;

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcvm;->j:Loyf;

    iget-object v5, v5, Loyf;->a:Loxq;

    if-eqz v5, :cond_8

    .line 13648
    iget-object v3, v3, Lcvm;->j:Loyf;

    iget-object v3, v3, Loyf;->a:Loxq;

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v4

    .line 781
    :cond_8
    invoke-interface {v0, v1, v6, v4}, Ldhx;->a(II[B)V

    goto :goto_5

    :cond_9
    move v1, v2

    .line 18814
    goto :goto_6
.end method
