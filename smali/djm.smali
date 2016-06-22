.class final Ldjm;
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
.field final synthetic a:Ldjk;


# direct methods
.method constructor <init>(Ldjk;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldjm;->a:Ldjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
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
    const/4 v4, 0x0

    .line 95
    new-instance v0, Liwe;

    iget-object v1, p0, Ldjm;->a:Ldjk;

    .line 1071
    iget-object v1, v1, Ldjk;->a:Landroid/app/Activity;

    .line 95
    iget-object v2, p0, Ldjm;->a:Ldjk;

    .line 2071
    iget-object v2, v2, Ldjk;->a:Landroid/app/Activity;

    .line 95
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "account_name"

    aput-object v6, v3, v5

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    .line 118
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    check-cast p2, Landroid/database/Cursor;

    .line 2101
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2102
    :cond_0
    iget-object v0, p0, Ldjm;->a:Ldjk;

    .line 3071
    iget-object v0, v0, Ldjk;->b:Ljhq;

    .line 2102
    iget-object v1, p0, Ldjm;->a:Ldjk;

    .line 4071
    iget-object v1, v1, Ldjk;->a:Landroid/app/Activity;

    .line 2103
    sget v2, Llit;->oh:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2102
    invoke-interface {v0, v3, v1}, Ljhq;->a(ILjava/lang/String;)V

    .line 2104
    :goto_0
    return-void

    .line 2107
    :cond_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2108
    new-instance v1, Ldjn;

    invoke-direct {v1, p0, v0}, Ldjn;-><init>(Ldjm;Ljava/lang/String;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
