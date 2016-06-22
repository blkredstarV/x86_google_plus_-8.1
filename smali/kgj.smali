.class final Lkgj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhkg;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lkgj;->a:Lhkg;

    .line 19
    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkgj;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgj;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
