.class final Lmdl;
.super Lmdy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdy",
        "<",
        "Libi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcz;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lmdy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Libj;Lrya;Lrya;)V
    .locals 1

    .prologue
    .line 242
    check-cast p1, Libi;

    .line 1247
    iget v0, p1, Libi;->a:I

    invoke-virtual {p2, v0}, Lrya;->o(I)Lrya;

    .line 242
    return-void
.end method
