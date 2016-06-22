.class public final Lhpd;
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
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const-string v0, "CirclesAndPeople"

    invoke-virtual {p0, v0}, Lhpd;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v0, "Squares"

    invoke-virtual {p0, v0}, Lhpd;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method
