.class final Lnni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqn;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lnnh;


# direct methods
.method constructor <init>(Lnnh;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lnni;->b:Lnnh;

    iput-object p2, p0, Lnni;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrb;)V
    .locals 3

    .prologue
    .line 46
    instance-of v0, p1, Lnnj;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lnni;->b:Lnnh;

    .line 1019
    iget-object v0, v0, Lnnh;->b:Lnpq;

    .line 47
    iget-object v1, p0, Lnni;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lnpq;->a(Lnrb;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    check-cast p1, Lnnj;

    iget-object v1, p0, Lnni;->b:Lnnh;

    iget-object v2, p0, Lnni;->b:Lnnh;

    iget-object v2, v2, Lnnh;->a:Lnmw;

    invoke-interface {p1, v1, v2, v0}, Lnnj;->a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V

    .line 50
    :cond_0
    return-void
.end method
