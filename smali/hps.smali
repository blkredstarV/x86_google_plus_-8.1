.class public final Lhps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lhpn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhps;->a:Landroid/os/Bundle;

    .line 80
    new-instance v0, Lhpn;

    iget-object v1, p0, Lhps;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lhpn;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lhps;->b:Lhpn;

    .line 84
    iget-object v0, p0, Lhps;->b:Lhpn;

    .line 1064
    iget-object v0, v0, Lhpn;->a:Landroid/os/Bundle;

    const-string v1, "DomainRestrictionToggleMixin.USE_UPDATED_TITLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    return-void
.end method
