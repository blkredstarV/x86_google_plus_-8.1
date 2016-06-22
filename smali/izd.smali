.class public final Lizd;
.super Lnnw;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liyx;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/os/Bundle;

.field private c:Lizj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lnnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 64
    sget v0, Llp;->Nn:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    sget v1, Llp;->Ng:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 68
    new-instance v2, Lajn;

    iget-object v3, p0, Lizd;->bM:Lnna;

    invoke-direct {v2, v3}, Lajn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 69
    new-instance v2, Lizg;

    iget-object v3, p0, Lizd;->a:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lizg;-><init>(Lizd;Ljava/util/List;)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 72
    sget v1, Llp;->Ni:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 73
    new-instance v2, Lize;

    invoke-direct {v2, p0}, Lize;-><init>(Lizd;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 40
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 47
    new-instance v0, Lizj;

    iget-object v1, p0, Lizd;->bM:Lnna;

    invoke-direct {v0, v1}, Lizj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lizd;->c:Lizj;

    .line 48
    iget-object v0, p0, Lizd;->c:Lizj;

    .line 1025
    iget-object v0, v0, Lizj;->a:Landroid/content/SharedPreferences;

    const-string v1, "app_info_bundle_key"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1027
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1030
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 48
    :cond_0
    iput-object v1, p0, Lizd;->b:Landroid/os/Bundle;

    .line 50
    iget-object v0, p0, Lizd;->bN:Lnmw;

    const-class v1, Liyx;

    invoke-virtual {v0, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lizd;->a:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lizd;->a:Ljava/util/List;

    new-instance v1, Liyy;

    invoke-direct {v1}, Liyy;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    return-void
.end method

.method public final x_()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lnnw;->x_()V

    .line 57
    iget-object v0, p0, Lizd;->c:Lizj;

    iget-object v1, p0, Lizd;->b:Landroid/os/Bundle;

    .line 1037
    iget-object v0, v0, Lizj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_info_bundle_key"

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return-void
.end method
