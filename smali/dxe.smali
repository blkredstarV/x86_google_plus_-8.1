.class public final Ldxe;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Lpky;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private e:Lpky;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 19
    iput p2, p0, Ldxe;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    .line 1024
    iget-object v0, p0, Ldxe;->e:Lpky;

    if-nez v0, :cond_1

    .line 1025
    new-instance v2, Ldwy;

    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 1025
    iget v3, p0, Ldxe;->d:I

    invoke-direct {v2, v0, v3}, Ldwy;-><init>(Landroid/content/Context;I)V

    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 1026
    const-class v3, Lljk;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    invoke-interface {v0, v2}, Lljk;->a(Lljm;)V

    .line 1027
    invoke-virtual {v2}, Ldwy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    :goto_0
    return-object v1

    .line 3112
    :cond_0
    iget-boolean v0, v2, Llks;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Llks;->y:Lsaw;

    .line 1030
    :goto_1
    check-cast v0, Loms;

    iget-object v0, v0, Loms;->a:Lpke;

    iget-object v0, v0, Lpke;->a:Lpla;

    iget-object v0, v0, Lpla;->d:Lpky;

    iput-object v0, p0, Ldxe;->e:Lpky;

    .line 1032
    :cond_1
    iget-object v1, p0, Ldxe;->e:Lpky;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3112
    goto :goto_1
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Livz;->i()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldxe;->e:Lpky;

    .line 39
    return-void
.end method
