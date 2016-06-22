.class public Lgsn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lgor;)Lgov;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgor;",
            ")",
            "Lgov",
            "<",
            "Lgsl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1039
    const-class v0, Lgsf;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsf;

    .line 1042
    invoke-interface {v0}, Lgsf;->a()Lgsk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgsk;->a(Lgor;)Lgov;

    move-result-object v0

    return-object v0
.end method
