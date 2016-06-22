.class final Lnpr;
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
    .line 41
    iput-object p1, p0, Lnpr;->b:Lnpq;

    iput-object p2, p0, Lnpr;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrb;)V
    .locals 2

    .prologue
    .line 44
    instance-of v0, p1, Lnpm;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lnpr;->b:Lnpq;

    iget-object v1, p0, Lnpr;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lnpq;->a(Lnrb;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    check-cast p1, Lnpm;

    invoke-interface {p1, v0}, Lnpm;->b_(Landroid/os/Bundle;)V

    .line 48
    :cond_0
    return-void
.end method
