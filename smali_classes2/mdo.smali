.class final Lmdo;
.super Lmdy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdy",
        "<",
        "Lmfn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcz;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lmdy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Libj;Lrya;Lrya;)V
    .locals 1

    .prologue
    .line 315
    check-cast p1, Lmfn;

    .line 2069
    iget-object v0, p1, Lmfn;->a:Ltuf;

    .line 1321
    invoke-virtual {p3, v0}, Lrya;->a(Ltuf;)Lrya;

    .line 315
    return-void
.end method
