.class public final Lbah;
.super Ljava/util/ArrayList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljyp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljyp;


# direct methods
.method public constructor <init>(Lbaf;ILjyp;)V
    .locals 1

    .prologue
    .line 113
    iput-object p3, p0, Lbah;->a:Ljyp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    iget-object v0, p0, Lbah;->a:Ljyp;

    invoke-virtual {p0, v0}, Lbah;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method
