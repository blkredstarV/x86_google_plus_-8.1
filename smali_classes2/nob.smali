.class final Lnob;
.super Lnnr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnr",
        "<",
        "Lnoa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lnoa;

    invoke-direct {p0, p1, v0}, Lnnr;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    return-void
.end method
