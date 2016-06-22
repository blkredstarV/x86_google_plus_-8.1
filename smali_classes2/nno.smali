.class final Lnno;
.super Lnnr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnr",
        "<",
        "Lnnn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lnnn;

    invoke-direct {p0, p1, v0}, Lnnr;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    return-void
.end method
