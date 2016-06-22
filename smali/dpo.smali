.class public final Ldpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldpo;->a:Landroid/content/Context;

    .line 36
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldpo;->c:Lhkg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lndm;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    const-string v1, "android contacts"

    .line 1030
    iput-object v1, v0, Lndg;->a:Ljava/lang/String;

    .line 41
    const/4 v1, 0x7

    .line 1035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->b:Ljava/lang/Integer;

    .line 42
    const/16 v1, 0x15

    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->c:Ljava/lang/Integer;

    .line 43
    const/16 v1, 0x16

    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lndg;->d:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Lndg;->a()Lndm;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final a(Llki;ILndh;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldpo;->c:Lhkg;

    .line 51
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    .line 52
    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldpo;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldpm;->a(Landroid/content/Context;Llki;)V

    .line 55
    :cond_0
    return-void
.end method
