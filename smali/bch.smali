.class final Lbch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# instance fields
.field private synthetic a:Lbcg;


# direct methods
.method constructor <init>(Lbcg;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lbch;->a:Lbcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    iget-object v0, p0, Lbch;->a:Lbcg;

    .line 1051
    iget-object v1, v0, Lbcg;->b:Lbju;

    .line 2068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 1052
    invoke-interface {v1}, Lbiz;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1056
    iget-object v2, v0, Lbcg;->b:Lbju;

    .line 2100
    iput-boolean v5, v2, Lbju;->e:Z

    .line 3059
    iget-object v2, v2, Lbju;->a:Lkmk;

    .line 2101
    invoke-interface {v2}, Lkmk;->a()V

    .line 1058
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    invoke-interface {v1}, Lbiz;->d()Lkwu;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 1061
    const-string v3, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1063
    iget-object v3, v0, Lbcg;->c:Ldxu;

    .line 1064
    invoke-virtual {v0}, Lbcg;->g()Leq;

    move-result-object v4

    invoke-interface {v3, v4, v1, v2}, Ldxu;->a(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 1065
    const-string v2, "resource_type"

    iget-object v3, v0, Lbcg;->b:Lbju;

    .line 4118
    iget v3, v3, Lbju;->f:I

    .line 1065
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1067
    iget-object v2, v0, Lbcg;->b:Lbju;

    .line 5068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 1067
    invoke-interface {v2}, Lbiz;->g()Lpsk;

    move-result-object v2

    .line 1069
    if-eqz v2, :cond_0

    iget-object v3, v2, Lpsk;->u:Lpse;

    if-eqz v3, :cond_0

    .line 1070
    const-string v3, "geo_lat"

    iget-object v4, v2, Lpsk;->u:Lpse;

    iget-object v4, v4, Lpse;->a:Ljava/lang/Double;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1071
    const-string v3, "geo_lon"

    iget-object v2, v2, Lpsk;->u:Lpse;

    iget-object v2, v2, Lpse;->b:Ljava/lang/Double;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1073
    :cond_0
    invoke-virtual {v0, v1}, Lbcg;->a(Landroid/content/Intent;)V

    .line 1074
    invoke-virtual {v0}, Lbcg;->g()Leq;

    move-result-object v0

    sget v1, Llp;->jK:I

    invoke-virtual {v0, v1, v5}, Leq;->overridePendingTransition(II)V

    .line 40
    :cond_1
    return-void
.end method
