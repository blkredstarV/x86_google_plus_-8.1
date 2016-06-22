.class public final Lbit;
.super Lbir;
.source "PG"


# instance fields
.field private final Y:Lbix;

.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lbir;-><init>()V

    .line 32
    new-instance v0, Lbix;

    invoke-direct {v0, p0}, Lbix;-><init>(Lbit;)V

    iput-object v0, p0, Lbit;->Y:Lbix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lbir;->a(Landroid/os/Bundle;)V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v0, "refresh_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "refresh_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbit;->a:Ljava/lang/Integer;

    .line 43
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lbir;->e(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lbit;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "refresh_request_id"

    iget-object v1, p0, Lbit;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lbir;->n()V

    .line 56
    iget-object v0, p0, Lbit;->bM:Lnna;

    iget-object v1, p0, Lbit;->Y:Lbix;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 57
    iget-object v0, p0, Lbit;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lbit;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 2102
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 60
    iget-object v0, p0, Lbit;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lbit;->Y:Lbix;

    iget-object v2, p0, Lbit;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lbix;->f(ILdrn;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lbir;->o()V

    .line 69
    iget-object v0, p0, Lbit;->Y:Lbix;

    .line 3558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method protected final q_()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 74
    .line 4558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 4102
    const-string v2, "account_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 75
    if-ne v1, v3, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lbit;->l()Lfy;

    move-result-object v1

    .line 5558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 80
    new-instance v3, Lbiw;

    .line 6106
    invoke-direct {v3, p0}, Lbiw;-><init>(Lbit;)V

    .line 80
    invoke-virtual {v1, v0, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 6558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 84
    const-string v2, "selection_cluster_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lbit;->l()Lfy;

    move-result-object v1

    const/4 v2, 0x2

    .line 7558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 87
    new-instance v4, Lbiv;

    .line 8193
    invoke-direct {v4, p0}, Lbiv;-><init>(Lbit;)V

    .line 87
    invoke-virtual {v1, v2, v3, v4}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method

.method protected final w()V
    .locals 6

    .prologue
    .line 96
    .line 9558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 9102
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 97
    invoke-virtual {p0}, Lbit;->g()Leq;

    move-result-object v1

    .line 10041
    iget-object v2, p0, Lbir;->b:Lbju;

    .line 10068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 98
    invoke-interface {v2}, Lbiz;->j()Ljava/lang/String;

    move-result-object v2

    .line 11041
    iget-object v3, p0, Lbir;->b:Lbju;

    .line 11068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 98
    invoke-interface {v3}, Lbiz;->o()J

    move-result-wide v4

    .line 97
    invoke-static {v1, v0, v2, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbit;->a:Ljava/lang/Integer;

    .line 99
    return-void
.end method
