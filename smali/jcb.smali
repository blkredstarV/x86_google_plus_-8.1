.class public final Ljcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpw;
.implements Lnqq;
.implements Lnrb;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqi;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljcb;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 26
    return-void
.end method

.method public constructor <init>(Lnqi;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ljcb;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcb;->a:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Llp;->aq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcb;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1103
    sget-object v1, Lmd;->a:Lmf;

    invoke-interface {v1, v0}, Lmf;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 42
    if-nez v0, :cond_0

    iget-object v0, p0, Ljcb;->a:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Ljbo;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Ljcb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljbo;->a(Landroid/content/Context;)V

    .line 47
    :cond_0
    return-void
.end method
