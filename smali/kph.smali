.class final Lkph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkod;


# instance fields
.field private synthetic a:Lkpg;


# direct methods
.method constructor <init>(Lkpg;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lkph;->a:Lkpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkna;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lkph;->a:Lkpg;

    .line 1018
    iput-object p1, v0, Lkpg;->b:Lkna;

    .line 41
    iget-object v0, p0, Lkph;->a:Lkpg;

    .line 2018
    iget-boolean v0, v0, Lkpg;->a:Z

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkph;->a:Lkpg;

    .line 3018
    iget-object v0, v0, Lkpg;->c:Lkod;

    .line 42
    invoke-interface {v0, p1}, Lkod;->a(Lkna;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final aF_()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkph;->a:Lkpg;

    .line 4018
    iget-boolean v0, v0, Lkpg;->a:Z

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lkph;->a:Lkpg;

    .line 5018
    iget-object v0, v0, Lkpg;->c:Lkod;

    .line 49
    invoke-interface {v0}, Lkod;->aF_()V

    .line 51
    :cond_0
    return-void
.end method
