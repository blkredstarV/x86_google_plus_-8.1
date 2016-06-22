.class final Lnqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqn;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lnqb;


# direct methods
.method constructor <init>(Lnqb;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lnqg;->c:Lnqb;

    iput-object p2, p0, Lnqg;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lnqg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrb;)V
    .locals 2

    .prologue
    .line 94
    instance-of v0, p1, Lnqa;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lnqg;->c:Lnqb;

    iget-object v1, p0, Lnqg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lnqb;->a(Lnrb;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 96
    check-cast p1, Lnqa;

    iget-object v1, p0, Lnqg;->b:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Lnqa;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    :cond_0
    return-void
.end method
