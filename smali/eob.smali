.class final Leob;
.super Leox;


# instance fields
.field private synthetic b:Lenz;


# direct methods
.method constructor <init>(Lenz;Leov;)V
    .locals 0

    iput-object p1, p0, Leob;->b:Lenz;

    invoke-direct {p0, p2}, Leox;-><init>(Leov;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Leob;->b:Lenz;

    .line 1000
    iget-object v0, v0, Lenz;->a:Leow;

    .line 0
    iget-object v0, v0, Leow;->n:Lepf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lepf;->a(Landroid/os/Bundle;)V

    return-void
.end method
