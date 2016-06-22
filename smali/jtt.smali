.class public final Ljtt;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field Y:Landroid/view/LayoutInflater;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljtu;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ljqz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljtt;->Z:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    sget v1, Lfpp;->Oob_Dialog:I

    invoke-virtual {p0, v0, v1}, Ljtt;->a(II)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Ljtt;->Y:Landroid/view/LayoutInflater;

    sget v1, Llp;->RO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 101
    new-instance v2, Ljtv;

    .line 3080
    iget-object v3, p0, Ljtt;->Z:Ljava/util/List;

    .line 101
    invoke-direct {v2, p0, v3}, Ljtv;-><init>(Ljtt;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 103
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0, p1}, Lnnu;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 62
    const-string v2, "account_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Ljtt;->g()Leq;

    move-result-object v0

    const-class v3, Lhkg;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 64
    invoke-interface {v0, v2}, Lhkg;->a(Ljava/lang/String;)I

    move-result v2

    .line 65
    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v2

    move v0, v1

    .line 67
    :goto_0
    const-string v3, "page_count"

    invoke-interface {v2, v3, v1}, Lhki;->a(Ljava/lang/String;I)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 68
    const-string v3, "page"

    .line 69
    invoke-interface {v2, v3}, Lhki;->d(Ljava/lang/String;)Lhki;

    move-result-object v3

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lhki;->d(Ljava/lang/String;)Lhki;

    move-result-object v3

    .line 71
    new-instance v4, Ljtu;

    invoke-direct {v4, p0}, Ljtu;-><init>(Ljtt;)V

    .line 72
    const-string v5, "gaia_id"

    invoke-interface {v3, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ljtu;->a:Ljava/lang/String;

    .line 73
    const-string v5, "display_name"

    invoke-interface {v3, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ljtu;->b:Ljava/lang/String;

    .line 74
    const-string v5, "avatar_url"

    invoke-interface {v3, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ljtu;->c:Ljava/lang/String;

    .line 75
    iget-object v3, p0, Ljtt;->Z:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lnnu;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 86
    sget v1, Lct;->s:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 87
    return-object v0
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 93
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljtt;->g()Leq;

    move-result-object v1

    .line 2212
    iget v2, p0, Lek;->a:I

    .line 93
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ljtt;->Y:Landroid/view/LayoutInflater;

    .line 94
    iget-object v0, p0, Ljtt;->ad:Lnmw;

    const-class v1, Ljqz;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iput-object v0, p0, Ljtt;->aa:Ljqz;

    .line 95
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lnnu;->onCancel(Landroid/content/DialogInterface;)V

    .line 123
    iget-object v0, p0, Ljtt;->aa:Ljqz;

    invoke-interface {v0}, Ljqz;->e()V

    .line 124
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 108
    .line 4080
    iget-object v0, p0, Ljtt;->Z:Ljava/util/List;

    .line 3112
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtu;

    .line 4558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 3114
    const-string v2, "account_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3115
    iget-object v0, v0, Ljtu;->a:Ljava/lang/String;

    .line 3116
    iget-object v2, p0, Ljtt;->aa:Ljqz;

    invoke-interface {v2, v1, v0}, Ljqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lek;->a(Z)V

    .line 109
    return-void
.end method
