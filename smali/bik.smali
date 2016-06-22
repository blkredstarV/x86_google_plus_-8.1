.class public final Lbik;
.super Lbir;
.source "PG"


# instance fields
.field private Y:Lbin;

.field a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lbir;-><init>()V

    .line 30
    new-instance v0, Lbin;

    invoke-direct {v0, p0}, Lbin;-><init>(Lbik;)V

    iput-object v0, p0, Lbik;->Y:Lbin;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lbir;->a(Landroid/os/Bundle;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string v0, "refresh_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "refresh_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbik;->a:Ljava/lang/Integer;

    .line 59
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lbir;->e(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Lbik;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "refresh_request_id"

    iget-object v1, p0, Lbik;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lbir;->n()V

    .line 72
    iget-object v0, p0, Lbik;->bM:Lnna;

    iget-object v1, p0, Lbik;->Y:Lbin;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 73
    iget-object v0, p0, Lbik;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lbik;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 76
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 78
    iget-object v0, p0, Lbik;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lbik;->Y:Lbin;

    iget-object v2, p0, Lbik;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lbin;->f(ILdrn;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lbir;->o()V

    .line 87
    iget-object v0, p0, Lbik;->Y:Lbin;

    .line 6558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public final q_()Z
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lbik;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    .line 1558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 35
    new-instance v3, Lbim;

    .line 2090
    invoke-direct {v3, p0}, Lbim;-><init>(Lbik;)V

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method protected final w()V
    .locals 6

    .prologue
    .line 43
    invoke-super {p0}, Lbir;->w()V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 45
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lbik;->g()Leq;

    move-result-object v1

    .line 3041
    iget-object v2, p0, Lbir;->b:Lbju;

    .line 3068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 48
    invoke-interface {v2}, Lbiz;->j()Ljava/lang/String;

    move-result-object v2

    .line 4041
    iget-object v3, p0, Lbir;->b:Lbju;

    .line 4068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 48
    invoke-interface {v3}, Lbiz;->o()J

    move-result-wide v4

    .line 47
    invoke-static {v1, v0, v2, v4, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbik;->a:Ljava/lang/Integer;

    .line 49
    return-void
.end method
