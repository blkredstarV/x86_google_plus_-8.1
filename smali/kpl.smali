.class final Lkpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoe;


# instance fields
.field private synthetic a:Lkpk;


# direct methods
.method constructor <init>(Lkpk;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lkpl;->a:Lkpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkos;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkpl;->a:Lkpk;

    .line 1017
    iput-object p1, v0, Lkpk;->b:Lkos;

    .line 39
    iget-object v0, p0, Lkpl;->a:Lkpk;

    .line 2017
    iget-boolean v0, v0, Lkpk;->a:Z

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lkpl;->a:Lkpk;

    .line 3017
    iget-object v0, v0, Lkpk;->c:Lkoe;

    .line 40
    invoke-interface {v0, p1}, Lkoe;->a(Lkos;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final ax_()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkpl;->a:Lkpk;

    .line 4017
    iget-boolean v0, v0, Lkpk;->a:Z

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkpl;->a:Lkpk;

    .line 5017
    iget-object v0, v0, Lkpk;->c:Lkoe;

    .line 47
    invoke-interface {v0}, Lkoe;->ax_()V

    .line 49
    :cond_0
    return-void
.end method
