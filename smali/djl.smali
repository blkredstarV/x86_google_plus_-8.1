.class final Ldjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private synthetic a:Ldjk;


# direct methods
.method constructor <init>(Ldjk;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldjl;->a:Ldjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldjl;->a:Ldjk;

    .line 1071
    iget-object v0, v0, Ldjk;->a:Landroid/app/Activity;

    .line 84
    check-cast v0, Leq;

    invoke-virtual {v0}, Leq;->a_()Lfy;

    move-result-object v0

    .line 85
    iget-object v1, p0, Ldjl;->a:Ldjk;

    .line 2071
    iget-object v1, v1, Ldjk;->d:Lfz;

    .line 85
    invoke-virtual {v0, v2, v3, v1}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Ldjl;->a:Ldjk;

    .line 3071
    iget-object v0, v0, Ldjk;->b:Ljhq;

    .line 87
    invoke-interface {v0, v2, v3}, Ljhq;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
