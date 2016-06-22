.class public Lben;
.super Lnnw;
.source "PG"


# instance fields
.field private final Y:Lbeq;

.field a:Lblg;

.field b:Lblp;

.field c:Lbju;

.field d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 39
    new-instance v0, Lbeq;

    .line 1156
    invoke-direct {v0, p0}, Lbeq;-><init>(Lben;)V

    .line 39
    iput-object v0, p0, Lben;->Y:Lbeq;

    .line 48
    new-instance v0, Lbll;

    iget-object v1, p0, Lben;->bO:Lnqb;

    sget-object v2, Lblu;->b:Lblm;

    new-instance v3, Lbeo;

    invoke-direct {v3, p0}, Lbeo;-><init>(Lben;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lbll;-><init>(Lel;Lnqi;Lp;Lbls;)V

    .line 54
    new-instance v0, Lkmm;

    iget-object v1, p0, Lben;->bO:Lnqb;

    new-instance v2, Lbep;

    invoke-direct {v2, p0}, Lbep;-><init>(Lben;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 73
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v0, "plusone_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "plusone_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lben;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lben;->bN:Lnmw;

    const-class v1, Lblg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lben;->a:Lblg;

    .line 66
    iget-object v0, p0, Lben;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lben;->b:Lblp;

    .line 67
    iget-object v0, p0, Lben;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lben;->c:Lbju;

    .line 68
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lben;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "plusone_request_id"

    iget-object v1, p0, Lben;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lnnw;->n()V

    .line 93
    iget-object v0, p0, Lben;->bM:Lnna;

    iget-object v1, p0, Lben;->Y:Lbeq;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 95
    iget-object v0, p0, Lben;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lben;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lben;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lben;->d:Ljava/lang/Integer;

    .line 101
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lnnw;->o()V

    .line 106
    iget-object v0, p0, Lben;->Y:Lbeq;

    .line 2558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method
