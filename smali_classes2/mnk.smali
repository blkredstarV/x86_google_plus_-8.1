.class public final Lmnk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmnk;->a:Landroid/os/Bundle;

    return-void
.end method
