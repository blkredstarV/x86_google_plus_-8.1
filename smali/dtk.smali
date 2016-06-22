.class final Ldtk;
.super Lllx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lllx",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldth;


# direct methods
.method constructor <init>(Ldth;Lllw;Lllt;Lnqi;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldtk;->a:Ldth;

    invoke-direct {p0, p2, p3, p4}, Lllx;-><init>(Lllw;Lllt;Lnqi;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Lllx;->a(ILandroid/os/Bundle;)Liv;

    .line 206
    new-instance v0, Ldua;

    iget-object v1, p0, Ldtk;->a:Ldth;

    .line 1070
    iget-object v1, v1, Ldth;->bM:Lnna;

    .line 206
    const/4 v2, 0x1

    iget-object v3, p0, Ldtk;->a:Ldth;

    invoke-direct {v0, v1, v2, v3}, Ldua;-><init>(Landroid/content/Context;ZLdth;)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-super {p0, p1}, Lllx;->a(Liv;)V

    .line 224
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 202
    check-cast p2, Ljava/util/Map;

    .line 1213
    invoke-super {p0, p1, p2}, Lllx;->a(Liv;Ljava/lang/Object;)V

    .line 1214
    if-eqz p2, :cond_0

    .line 1215
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 2070
    iput-object p2, v0, Ldth;->ad:Ljava/util/Map;

    .line 1216
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 3070
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldth;->aa:Z

    .line 1217
    iget-object v0, p0, Ldtk;->a:Ldth;

    .line 4070
    invoke-virtual {v0}, Ldth;->A()V

    .line 202
    :cond_0
    return-void
.end method
