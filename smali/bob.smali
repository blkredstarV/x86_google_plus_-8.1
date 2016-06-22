.class public final Lbob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbob;->a:Landroid/content/Context;

    .line 23
    const-class v0, Ljks;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljks;

    iput-object v0, p0, Lbob;->b:Ljks;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 33
    .line 1050
    iget-object v0, p0, Lbob;->b:Ljks;

    invoke-interface {v0}, Ljks;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/people/find"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_1
    return-object v0

    .line 1051
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lbob;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Llp;->I(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
