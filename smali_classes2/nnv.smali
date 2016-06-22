.class final Lnnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqn;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lnnu;


# direct methods
.method constructor <init>(Lnnu;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lnnv;->b:Lnnu;

    iput-object p2, p0, Lnnv;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrb;)V
    .locals 3

    .prologue
    .line 64
    instance-of v0, p1, Lnnj;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lnnv;->b:Lnnu;

    .line 1024
    iget-object v0, v0, Lnnu;->ae:Lnqb;

    .line 65
    iget-object v1, p0, Lnnv;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lnqb;->a(Lnrb;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 66
    check-cast p1, Lnnj;

    iget-object v1, p0, Lnnv;->b:Lnnu;

    iget-object v1, v1, Lnnu;->ac:Lnna;

    iget-object v2, p0, Lnnv;->b:Lnnu;

    iget-object v2, v2, Lnnu;->ad:Lnmw;

    invoke-interface {p1, v1, v2, v0}, Lnnj;->a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V

    .line 68
    :cond_0
    return-void
.end method
