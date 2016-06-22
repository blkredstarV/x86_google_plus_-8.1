.class public final Ljuc;
.super Lnnu;
.source "PG"

# interfaces
.implements Ljuf;


# instance fields
.field private Y:Landroid/view/LayoutInflater;

.field private Z:Ljqz;

.field private aa:Lhkg;

.field private ab:Ljud;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 27
    new-instance v0, Ljud;

    iget-object v1, p0, Ljuc;->ae:Lnqb;

    invoke-direct {v0, v1}, Ljud;-><init>(Lnqi;)V

    iput-object v0, p0, Ljuc;->ab:Ljud;

    .line 30
    const/4 v0, 0x0

    sget v1, Lfpp;->Oob_Dialog:I

    invoke-virtual {p0, v0, v1}, Ljuc;->a(II)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ljuc;->Y:Landroid/view/LayoutInflater;

    sget v1, Llp;->RO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 52
    iget-object v2, p0, Ljuc;->ab:Ljud;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    iget-object v0, p0, Ljuc;->ab:Ljud;

    .line 2207
    iput-object p0, v0, Ljud;->e:Ljuf;

    .line 54
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    .line 3177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lek;->a(Z)V

    .line 60
    iget-object v0, p0, Ljuc;->Z:Ljqz;

    invoke-interface {v0, p1, p2}, Ljqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    .line 4177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lek;->a(Z)V

    .line 66
    iget-object v0, p0, Ljuc;->aa:Lhkg;

    invoke-interface {v0, p1, p2}, Lhkg;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 67
    iget-object v1, p0, Ljuc;->Z:Ljqz;

    invoke-interface {v1, v0}, Ljqz;->a(I)V

    .line 68
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lnnu;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 36
    sget v1, Lct;->s:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 37
    return-object v0
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 43
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Ljuc;->ac:Lnna;

    .line 1212
    iget v2, p0, Lek;->a:I

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ljuc;->Y:Landroid/view/LayoutInflater;

    .line 44
    iget-object v0, p0, Ljuc;->ad:Lnmw;

    const-class v1, Ljqz;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iput-object v0, p0, Ljuc;->Z:Ljqz;

    .line 45
    iget-object v0, p0, Ljuc;->ad:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ljuc;->aa:Lhkg;

    .line 46
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lnnu;->onCancel(Landroid/content/DialogInterface;)V

    .line 73
    iget-object v0, p0, Ljuc;->Z:Ljqz;

    invoke-interface {v0}, Ljqz;->e()V

    .line 74
    return-void
.end method
