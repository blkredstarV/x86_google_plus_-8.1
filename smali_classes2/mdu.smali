.class final Lmdu;
.super Lmdy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdy",
        "<",
        "Lmfu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcz;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lmdy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Libj;Lrya;Lrya;)V
    .locals 1

    .prologue
    .line 293
    check-cast p1, Lmfu;

    .line 2049
    iget-object v0, p1, Lmfu;->a:Lttr;

    .line 1298
    invoke-virtual {p3, v0}, Lrya;->a(Lttr;)Lrya;

    .line 293
    return-void
.end method
