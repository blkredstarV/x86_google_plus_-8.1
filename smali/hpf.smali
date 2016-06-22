.class public final Lhpf;
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
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "CirclesAndPeople"

    invoke-virtual {p0, v0}, Lhpf;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method
