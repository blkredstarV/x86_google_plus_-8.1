.class final Lnnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqn;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lnny;


# direct methods
.method constructor <init>(Lnny;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lnnz;->b:Lnny;

    iput-object p2, p0, Lnnz;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrb;)V
    .locals 3

    .prologue
    .line 48
    instance-of v0, p1, Lnnj;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lnnz;->b:Lnny;

    .line 1020
    iget-object v0, v0, Lnny;->k:Lnpq;

    .line 49
    iget-object v1, p0, Lnnz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lnpq;->a(Lnrb;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 50
    check-cast p1, Lnnj;

    iget-object v1, p0, Lnnz;->b:Lnny;

    iget-object v2, p0, Lnnz;->b:Lnny;

    iget-object v2, v2, Lnny;->j:Lnmw;

    invoke-interface {p1, v1, v2, v0}, Lnnj;->a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V

    .line 53
    :cond_0
    return-void
.end method
