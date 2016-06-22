.class final Lmdj;
.super Lmdy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdy",
        "<",
        "Lmfi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcz;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lmdy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Libj;Lrya;Lrya;)V
    .locals 1

    .prologue
    .line 433
    check-cast p1, Lmfi;

    .line 2033
    iget-object v0, p1, Lmfi;->a:Lttm;

    .line 1440
    invoke-virtual {p3, v0}, Lrya;->a(Lttm;)Lrya;

    .line 433
    return-void
.end method
