.class public final Lhpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lhpn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhpl;->a:Landroid/os/Bundle;

    .line 58
    new-instance v0, Lhpn;

    iget-object v1, p0, Lhpl;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lhpn;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lhpl;->b:Lhpn;

    return-void
.end method
