.class final Llcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Llcj;


# direct methods
.method constructor <init>(Llcj;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Llcl;->a:Llcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llds;

    .line 83
    iget-object v1, p0, Llcl;->a:Llcj;

    .line 1024
    iget-object v1, v1, Llcj;->bN:Lnmw;

    .line 83
    const-class v2, Liih;

    invoke-virtual {v1, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liih;

    iget-object v2, p0, Llcl;->a:Llcj;

    invoke-virtual {v2}, Llcj;->g()Leq;

    move-result-object v3

    iget-object v2, p0, Llcl;->a:Llcj;

    .line 2024
    iget-object v2, v2, Llcj;->bN:Lnmw;

    .line 84
    const-class v4, Lhka;

    invoke-virtual {v2, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    .line 2054
    iget-object v0, v0, Llds;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v3, v2, v0}, Liih;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 85
    return-void
.end method
