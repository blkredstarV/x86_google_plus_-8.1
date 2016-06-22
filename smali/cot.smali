.class final Lcot;
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
        "Ldox;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcos;


# direct methods
.method constructor <init>(Lcos;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcot;->a:Lcos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Ldox;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Ldow;

    iget-object v1, p0, Lcot;->a:Lcos;

    invoke-virtual {v1}, Lcos;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcot;->a:Lcos;

    iget-object v2, v2, Lcos;->ad:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcot;->a:Lcos;

    .line 1124
    iget-object v3, v3, Lcos;->aK:Ljava/lang/String;

    .line 233
    invoke-direct {v0, v1, v2, v3}, Ldow;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 232
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ldox;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 228
    check-cast p2, Ldox;

    .line 1239
    if-eqz p2, :cond_0

    move-object v0, p1

    .line 1240
    check-cast v0, Ldow;

    .line 1241
    check-cast p1, Ldow;

    .line 2028
    iget-object v1, p1, Ldow;->d:Ljava/lang/String;

    .line 1242
    iget-object v2, p0, Lcot;->a:Lcos;

    .line 2124
    iget-object v2, v2, Lcos;->aG:Ljava/util/HashMap;

    .line 3028
    iget-object v3, v0, Ldow;->d:Ljava/lang/String;

    .line 3032
    iget-object v0, v0, Ldow;->e:[B

    .line 1242
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    iget-object v0, p0, Lcot;->a:Lcos;

    .line 3124
    iget-object v0, v0, Lcos;->aK:Ljava/lang/String;

    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcot;->a:Lcos;

    invoke-virtual {p2}, Ldox;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 4124
    invoke-virtual {v0, v1}, Lcos;->a(Landroid/database/Cursor;)V

    .line 228
    :cond_0
    return-void
.end method
