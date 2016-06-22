.class final Lbiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Ldkc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbit;


# direct methods
.method constructor <init>(Lbit;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lbiu;->a:Lbit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ldkc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    if-nez p2, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-string v0, "view_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v0, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 143
    new-instance v0, Ldkb;

    iget-object v3, p0, Lbiu;->a:Lbit;

    invoke-virtual {v3}, Lbit;->g()Leq;

    move-result-object v3

    iget-object v4, p0, Lbiu;->a:Lbit;

    .line 1041
    iget-object v4, v4, Lbir;->b:Lbju;

    .line 1068
    iget-object v4, v4, Lbju;->b:Lbiz;

    .line 143
    invoke-interface {v4}, Lbiz;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v1, v4, v2}, Ldkb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ldkc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 134
    check-cast p2, Ldkc;

    .line 1149
    iget-object v0, p0, Lbiu;->a:Lbit;

    invoke-virtual {v0}, Lbit;->g()Leq;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_1

    .line 1153
    if-eqz p2, :cond_0

    iget-object v1, p2, Ldkc;->a:Lpsk;

    if-nez v1, :cond_2

    .line 1154
    :cond_0
    iget-object v0, p0, Lbiu;->a:Lbit;

    invoke-virtual {v0}, Lbit;->x()V

    .line 1155
    :cond_1
    :goto_0
    return-void

    .line 1159
    :cond_2
    iget-object v1, p0, Lbiu;->a:Lbit;

    new-instance v2, Lbjn;

    invoke-direct {v2}, Lbjn;-><init>()V

    iget-object v3, p0, Lbiu;->a:Lbit;

    .line 2041
    iget-object v3, v3, Lbir;->b:Lbju;

    .line 2068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 1160
    invoke-virtual {v2, v3}, Lbjn;->a(Lbiz;)Lbjg;

    move-result-object v2

    .line 1161
    invoke-virtual {v2, v0, p2}, Lbjg;->a(Landroid/content/Context;Ldkc;)Lbjg;

    move-result-object v0

    iget-object v2, p2, Ldkc;->a:Lpsk;

    .line 2287
    iput-object v2, v0, Lbjg;->k:Lpsk;

    .line 1163
    invoke-virtual {v0}, Lbjg;->a()Lbiz;

    move-result-object v0

    .line 1159
    invoke-virtual {v1, v0}, Lbit;->a(Lbiz;)V

    .line 1165
    iget-object v0, p0, Lbiu;->a:Lbit;

    iget-object v1, p0, Lbiu;->a:Lbit;

    .line 3041
    iget-object v1, v1, Lbir;->b:Lbju;

    .line 3068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 1165
    invoke-virtual {v0, v1}, Lbit;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
