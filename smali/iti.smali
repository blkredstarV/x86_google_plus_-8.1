.class final Liti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lith;


# direct methods
.method constructor <init>(Lith;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Liti;->a:Lith;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 100
    if-ne p1, v5, :cond_1

    if-eqz p2, :cond_1

    .line 101
    iget-object v1, p0, Liti;->a:Lith;

    .line 1406
    invoke-virtual {v1}, Lith;->l()Lfy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    const-string v2, "clx_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, "clx_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    const-string v4, "clx_acl"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 107
    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    .line 109
    :cond_0
    new-instance v1, Livn;

    invoke-direct {v1, v2, v3, v0}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    invoke-static {}, Livk;->a()Livm;

    move-result-object v0

    .line 2130
    iput-object v1, v0, Livm;->a:Livn;

    .line 2145
    new-instance v1, Livk;

    .line 3013
    invoke-direct {v1, v0}, Livk;-><init>(Livm;)V

    .line 113
    iget-object v0, p0, Liti;->a:Lith;

    .line 3065
    iget-object v0, v0, Lith;->b:Lixp;

    .line 113
    invoke-interface {v0}, Lixp;->a()V

    .line 114
    iget-object v0, p0, Liti;->a:Lith;

    .line 4065
    iget-object v0, v0, Lith;->b:Lixp;

    .line 114
    invoke-interface {v0, v1}, Lixp;->a(Landroid/os/Parcelable;)Z

    .line 115
    iget-object v0, p0, Liti;->a:Lith;

    .line 5065
    iget-object v0, v0, Lith;->c:Lhqv;

    .line 115
    invoke-interface {v0, v5}, Lhqv;->a(I)V

    .line 118
    :cond_1
    return-void
.end method
