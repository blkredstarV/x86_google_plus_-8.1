.class public Lkms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 26
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 27
    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "ONBOARDING_COMPLETED"

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lhkj;->d()I

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 34
    invoke-interface {v0, p1}, Lhkg;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 37
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "ONBOARDING_COMPLETED"

    invoke-interface {v0, v2, v1}, Lhki;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhkp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lkmt;

    invoke-direct {v0}, Lkmt;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
