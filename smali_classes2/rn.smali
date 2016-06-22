.class Lrn;
.super Lrl;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrl;-><init>(B)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1122
    invoke-direct {p0}, Lrn;-><init>()V

    return-void
.end method
