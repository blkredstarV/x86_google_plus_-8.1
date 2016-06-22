.class public final Lhpe;
.super Ljava/util/ArrayList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const-string v0, "Clx"

    invoke-virtual {p0, v0}, Lhpe;->add(Ljava/lang/Object;)Z

    .line 65
    const-string v0, "CirclesAndPeople"

    invoke-virtual {p0, v0}, Lhpe;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v0, "Squares"

    invoke-virtual {p0, v0}, Lhpe;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
