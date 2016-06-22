.class final Lbiv;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbit;


# direct methods
.method constructor <init>(Lbit;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lbiv;->a:Lbit;

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 198
    const-string v1, "view_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string v2, "tile_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    new-instance v3, Lcpu;

    iget-object v4, p0, Lbiv;->a:Lbit;

    invoke-virtual {v4}, Lbit;->g()Leq;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1, v2}, Lcpu;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 193
    check-cast p2, Landroid/database/Cursor;

    .line 1205
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1206
    :cond_0
    iget-object v0, p0, Lbiv;->a:Lbit;

    invoke-virtual {v0}, Lbit;->x()V

    .line 1207
    :goto_0
    return-void

    .line 1210
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1211
    new-instance v1, Lbjn;

    invoke-direct {v1}, Lbjn;-><init>()V

    .line 1212
    iget-object v2, p0, Lbiv;->a:Lbit;

    .line 2041
    iget-object v2, v2, Lbir;->b:Lbju;

    .line 2068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 1212
    invoke-virtual {v1, v2}, Lbjn;->a(Lbiz;)Lbjg;

    .line 3064
    iput-object v0, v1, Lbjn;->a:Ljava/lang/String;

    .line 1214
    iget-object v0, p0, Lbiv;->a:Lbit;

    invoke-virtual {v1}, Lbjn;->a()Lbiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbit;->a(Lbiz;)V

    .line 1216
    iget-object v0, p0, Lbiv;->a:Lbit;

    iget-object v1, p0, Lbiv;->a:Lbit;

    .line 4041
    iget-object v1, v1, Lbir;->b:Lbju;

    .line 4068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 1216
    invoke-virtual {v0, v1}, Lbit;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
