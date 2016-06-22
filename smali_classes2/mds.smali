.class final Lmds;
.super Lmdy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdy",
        "<",
        "Lmfs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcz;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Lmdy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Libj;Lrya;Lrya;)V
    .locals 4

    .prologue
    .line 444
    check-cast p1, Lmfs;

    .line 21759
    sget-object v0, Ltto;->c:Ltto;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 22026
    const-wide/16 v2, 0x0

    .line 21452
    invoke-virtual {v0, v2, v3}, Lrya;->h(J)Lrya;

    move-result-object v0

    .line 21451
    invoke-virtual {p3, v0}, Lrya;->z(Lrya;)Lrya;

    .line 444
    return-void
.end method
