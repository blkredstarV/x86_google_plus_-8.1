.class public final Ldhp;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ldhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;)",
            "Ldhp;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "manual_awesome_types"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    new-instance v1, Ldhp;

    invoke-direct {v1}, Ldhp;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Ldhp;->f(Landroid/os/Bundle;)V

    .line 43
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 48
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 49
    const-string v1, "manual_awesome_types"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 50
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldhp;->g()Leq;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    sget v0, Llit;->dR:I

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {p0}, Ldhp;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Llp;->ur:I

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 54
    new-instance v3, Ldhr;

    invoke-virtual {p0}, Ldhp;->g()Leq;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ldhr;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 57
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lek;->onDismiss(Landroid/content/DialogInterface;)V

    .line 63
    invoke-virtual {p0}, Ldhp;->g()Leq;

    move-result-object v0

    instance-of v0, v0, Ldhq;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Ldhp;->g()Leq;

    move-result-object v0

    check-cast v0, Ldhq;

    invoke-interface {v0}, Ldhq;->e()V

    .line 66
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 70
    invoke-virtual {p0}, Ldhp;->g()Leq;

    move-result-object v0

    instance-of v0, v0, Ldhq;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Ldhp;->g()Leq;

    move-result-object v0

    check-cast v0, Ldhq;

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Ldhq;->a(I)V

    .line 74
    :cond_0
    return-void
.end method
