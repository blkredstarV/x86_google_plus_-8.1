.class final Lcvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcvm;


# direct methods
.method constructor <init>(Lcvm;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcvn;->a:Lcvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 721
    iget-object v0, p0, Lcvn;->a:Lcvm;

    .line 1072
    iget v0, v0, Lcvm;->a:I

    .line 721
    if-ne v0, v1, :cond_0

    .line 722
    iget-object v0, p0, Lcvn;->a:Lcvm;

    .line 2072
    iget-object v0, v0, Lcvm;->b:Ldhx;

    .line 722
    invoke-interface {v0, v1, v2, v4}, Ldhx;->a(II[B)V

    .line 734
    :goto_0
    iget-object v1, p0, Lcvn;->a:Lcvm;

    .line 4813
    invoke-virtual {v1}, Lcvm;->f()I

    move-result v2

    .line 4814
    invoke-static {v3, v3, v3}, Libs;->a(ZZZ)Libs;

    move-result-object v3

    .line 4817
    iget-object v0, v1, Lcvm;->V:Landroid/content/Context;

    const-class v4, Libq;

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    iget-object v1, v1, Lcvm;->V:Landroid/content/Context;

    invoke-direct {v4, v1, v2}, Libp;-><init>(Landroid/content/Context;I)V

    .line 5037
    iput-object v3, v4, Libp;->c:Libs;

    .line 4819
    sget-object v1, Libt;->p:Libt;

    .line 5042
    iput-object v1, v4, Libp;->d:Libt;

    .line 4817
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 737
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcvn;->a:Lcvm;

    .line 3072
    iget-object v0, v0, Lcvm;->b:Ldhx;

    .line 727
    invoke-interface {v0, v3, v2, v4}, Ldhx;->a(II[B)V

    goto :goto_0
.end method
