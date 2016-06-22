.class public final Lbuy;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "UpdateCollectionShareLinkTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iput p2, p0, Lbuy;->a:I

    .line 32
    iput-object p3, p0, Lbuy;->b:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lbuy;->c:Ljava/lang/String;

    .line 35
    iput-boolean p5, p0, Lbuy;->d:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 40
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 42
    const-class v0, Lljk;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    .line 44
    new-instance v2, Lbtb;

    iget v3, p0, Lbuy;->a:I

    iget-object v4, p0, Lbuy;->b:Ljava/lang/String;

    iget-object v5, p0, Lbuy;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, v5}, Lbtb;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v1, p0, Lbuy;->d:Z

    invoke-virtual {v2, v1}, Lbtb;->b(Z)V

    .line 48
    invoke-interface {v0, v2}, Lljk;->a(Lljm;)V

    .line 50
    new-instance v0, Lidx;

    .line 1337
    iget v1, v2, Lljm;->o:I

    .line 50
    invoke-direct {v0, v1, v6, v6}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 52
    const-string v3, "allow_share_via_link"

    iget-boolean v4, p0, Lbuy;->d:Z

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v2}, Lbtb;->n()Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    const-string v3, "album_link_url"

    .line 2059
    iget-object v2, v2, Lbtb;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    .line 2145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 61
    sget v1, Llit;->aT:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
