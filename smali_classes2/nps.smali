.class final Lnps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqn;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lnpq;


# direct methods
.method constructor <init>(Lnpq;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lnps;->b:Lnpq;

    iput-object p2, p0, Lnps;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrb;)V
    .locals 2

    .prologue
    .line 56
    instance-of v0, p1, Lnpn;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lnps;->b:Lnpq;

    iget-object v1, p0, Lnps;->a:Landroid/os/Bundle;

    .line 58
    invoke-virtual {v0, p1, v1}, Lnpq;->a(Lnrb;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method
