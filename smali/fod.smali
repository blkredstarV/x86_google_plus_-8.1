.class abstract Lfod;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Leni;",
        ">",
        "Lenn",
        "<TR;",
        "Lfoe;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lemz;)V
    .locals 1

    sget-object v0, Lgep;->a:Lemy;

    invoke-direct {p0, v0, p1}, Lenn;-><init>(Lemy;Lemz;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lfnw;)V
.end method

.method protected final synthetic a(Lemx;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfoe;

    .line 2000
    iget-object v1, p1, Leqo;->k:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lfoe;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfnw;

    invoke-virtual {p0, v1, v0}, Lfod;->a(Landroid/content/Context;Lfnw;)V

    .line 0
    return-void
.end method
