.class final Lbiw;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbit;


# direct methods
.method constructor <init>(Lbit;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lbiw;->a:Lbit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    const-string v0, "photo_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v0, "view_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v0, "tile_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 114
    new-instance v0, Lcbg;

    iget-object v1, p0, Lbiw;->a:Lbit;

    invoke-virtual {v1}, Lbit;->g()Leq;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcbg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 1119
    iget-object v0, p0, Lbiw;->a:Lbit;

    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    iget-object v2, p0, Lbiw;->a:Lbit;

    .line 2041
    iget-object v2, v2, Lbir;->b:Lbju;

    .line 2068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 1120
    invoke-virtual {v1, v2}, Lbjn;->a(Lbiz;)Lbjg;

    move-result-object v1

    .line 2302
    iput-object p2, v1, Lbjg;->n:Ljava/lang/String;

    .line 1122
    invoke-virtual {v1}, Lbjg;->a()Lbiz;

    move-result-object v1

    .line 1119
    invoke-virtual {v0, v1}, Lbit;->a(Lbiz;)V

    .line 1124
    iget-object v0, p0, Lbiw;->a:Lbit;

    invoke-virtual {v0}, Lbit;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lbiw;->a:Lbit;

    .line 2558
    iget-object v2, v2, Lel;->m:Landroid/os/Bundle;

    .line 1124
    new-instance v3, Lbiu;

    iget-object v4, p0, Lbiw;->a:Lbit;

    .line 3134
    invoke-direct {v3, v4}, Lbiu;-><init>(Lbit;)V

    .line 1124
    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 106
    return-void
.end method
