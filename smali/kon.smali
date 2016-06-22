.class final Lkon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


# instance fields
.field private synthetic a:Lkol;


# direct methods
.method constructor <init>(Lkol;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkon;->a:Lkol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkos;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lkon;->a:Lkol;

    .line 1018
    iput-object p1, v0, Lkol;->c:Lkos;

    .line 99
    iget-object v0, p0, Lkon;->a:Lkol;

    .line 2111
    iget-object v1, v0, Lkol;->e:Lkpo;

    if-eqz v1, :cond_0

    .line 2112
    iget-boolean v1, v0, Lkol;->a:Z

    if-eqz v1, :cond_0

    .line 2113
    iget-object v0, v0, Lkol;->e:Lkpo;

    invoke-interface {v0}, Lkpo;->ak_()V

    .line 100
    :cond_0
    return-void
.end method

.method public final ax_()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lkon;->a:Lkol;

    .line 3111
    iget-object v1, v0, Lkol;->e:Lkpo;

    if-eqz v1, :cond_0

    .line 3112
    iget-boolean v1, v0, Lkol;->a:Z

    if-eqz v1, :cond_0

    .line 3113
    iget-object v0, v0, Lkol;->e:Lkpo;

    invoke-interface {v0}, Lkpo;->ak_()V

    .line 105
    :cond_0
    return-void
.end method
