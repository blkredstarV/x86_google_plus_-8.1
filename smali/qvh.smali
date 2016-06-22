.class public final Lqvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfz;


# direct methods
.method public constructor <init>(Lfz;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lqvh;->a:Lfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lqgd;->a:Lqgd;

    invoke-static {v0}, Lquz;->b(Lqgd;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lqvh;->a:Lfz;

    invoke-interface {v0, p1, p2}, Lfz;->a(ILandroid/os/Bundle;)Liv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29
    sget-object v1, Lqgd;->a:Lqgd;

    invoke-static {v1}, Lquz;->c(Lqgd;)V

    .line 27
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    sget-object v1, Lqgd;->a:Lqgd;

    invoke-static {v1}, Lquz;->c(Lqgd;)V

    throw v0
.end method

.method public final a(Liv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lqgd;->a:Lqgd;

    invoke-static {v0}, Lquz;->b(Lqgd;)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lqvh;->a:Lfz;

    invoke-interface {v0, p1}, Lfz;->a(Liv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object v0, Lqgd;->a:Lqgd;

    invoke-static {v0}, Lquz;->c(Lqgd;)V

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    sget-object v1, Lqgd;->a:Lqgd;

    invoke-static {v1}, Lquz;->c(Lqgd;)V

    throw v0
.end method

.method public final a(Liv;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lqgd;->a:Lqgd;

    invoke-static {v0}, Lquz;->b(Lqgd;)V

    .line 37
    :try_start_0
    iget-object v0, p0, Lqvh;->a:Lfz;

    invoke-interface {v0, p1, p2}, Lfz;->a(Liv;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v0, Lqgd;->a:Lqgd;

    invoke-static {v0}, Lquz;->c(Lqgd;)V

    .line 40
    return-void

    .line 39
    :catchall_0
    move-exception v0

    sget-object v1, Lqgd;->a:Lqgd;

    invoke-static {v1}, Lquz;->c(Lqgd;)V

    throw v0
.end method
