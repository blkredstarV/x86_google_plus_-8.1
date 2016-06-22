.class public final Ldbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)I
    .locals 2

    .prologue
    .line 44
    .line 1057
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    sget v0, Lkmp;->c:I

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 2027
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2028
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "seen_onboarding_sul"

    .line 2029
    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    sget v0, Lkmp;->a:I

    goto :goto_0

    :cond_1
    sget v0, Lkmp;->b:I

    goto :goto_0
.end method

.method public final a()Lel;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ldbu;

    invoke-direct {v0}, Ldbu;-><init>()V

    return-object v0
.end method
