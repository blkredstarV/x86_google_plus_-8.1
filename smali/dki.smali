.class public Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligy;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldki;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Ldki;->a:Landroid/content/Context;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 27
    iget-object v0, p0, Ldki;->a:Landroid/content/Context;

    iget-object v2, p0, Ldki;->a:Landroid/content/Context;

    invoke-static {v2, v1, p1, v4}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ldki;->a:Landroid/content/Context;

    const-class v2, Lhzc;

    .line 31
    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    iget-object v2, p0, Ldki;->a:Landroid/content/Context;

    iget-object v3, p0, Ldki;->a:Landroid/content/Context;

    invoke-static {v3, v1, p1, v4}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
.end method
