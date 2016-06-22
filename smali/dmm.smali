.class final Ldmm;
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
.field private synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Ldmm;->a:Ldly;

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 935
    new-instance v0, Llib;

    iget-object v1, p0, Ldmm;->a:Ldly;

    invoke-virtual {v1}, Ldly;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldmm;->a:Ldly;

    .line 1144
    iget v2, v2, Ldly;->aF:I

    .line 935
    iget-object v3, p0, Ldmm;->a:Ldly;

    .line 2144
    iget-object v3, v3, Ldly;->ao:Ljava/lang/String;

    .line 935
    invoke-direct {v0, v1, v2, v3}, Llib;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 961
    iget-object v0, p0, Ldmm;->a:Ldly;

    .line 3144
    iget-object v0, v0, Ldly;->c:Ldnt;

    .line 961
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Ldnt;->a(Lswe;Ljava/lang/String;Lel;I)V

    .line 966
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 932
    check-cast p2, Landroid/database/Cursor;

    .line 3940
    iget-object v0, p0, Ldmm;->a:Ldly;

    .line 4144
    iget-object v0, v0, Ldly;->aR:Llfg;

    .line 3940
    invoke-virtual {v0, p0}, Llfg;->a(Ljava/lang/Object;)V

    .line 3942
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3943
    :cond_0
    :goto_0
    return-void

    .line 3946
    :cond_1
    new-instance v0, Lswe;

    invoke-direct {v0}, Lswe;-><init>()V

    .line 3947
    const-string v1, "profile_photo"

    .line 3949
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 3947
    invoke-static {v0, v1}, Liwr;->a(Lsaw;[B)Lsaw;

    .line 3950
    const-string v1, "album_id"

    .line 3951
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3952
    iget-object v2, p0, Ldmm;->a:Ldly;

    .line 5144
    iget-object v2, v2, Ldly;->c:Ldnt;

    .line 3952
    iget-object v3, p0, Ldmm;->a:Ldly;

    const/16 v4, 0x3eb

    invoke-virtual {v2, v0, v1, v3, v4}, Ldnt;->a(Lswe;Ljava/lang/String;Lel;I)V

    goto :goto_0
.end method
