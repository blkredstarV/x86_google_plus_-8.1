.class abstract Lfia;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Leni;",
        ">",
        "Lenn",
        "<TR;",
        "Lfic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lemz;)V
    .locals 1

    sget-object v0, Lfio;->a:Lemy;

    invoke-direct {p0, v0, p1}, Lenn;-><init>(Lemy;Lemz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lemx;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lfic;

    .line 2000
    iget-object v0, p1, Leqo;->k:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lfic;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfih;

    invoke-virtual {p0, v0}, Lfia;->a(Lfih;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lfih;)V
.end method
