.class final Lnqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqn;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lnqb;


# direct methods
.method constructor <init>(Lnqb;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lnqd;->b:Lnqb;

    iput-object p2, p0, Lnqd;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrb;)V
    .locals 2

    .prologue
    .line 44
    instance-of v0, p1, Lnpv;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lnqd;->b:Lnqb;

    iget-object v1, p0, Lnqd;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lnqb;->a(Lnrb;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    check-cast p1, Lnpv;

    invoke-interface {p1, v0}, Lnpv;->c(Landroid/os/Bundle;)V

    .line 48
    :cond_0
    return-void
.end method
