.class final Lnqf;
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
    .line 79
    iput-object p1, p0, Lnqf;->b:Lnqb;

    iput-object p2, p0, Lnqf;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrb;)V
    .locals 2

    .prologue
    .line 82
    instance-of v0, p1, Lnpy;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnqf;->b:Lnqb;

    iget-object v1, p0, Lnqf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lnqb;->a(Lnrb;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    check-cast p1, Lnpy;

    invoke-interface {p1}, Lnpy;->b()V

    .line 86
    :cond_0
    return-void
.end method
