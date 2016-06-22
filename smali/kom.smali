.class final Lkom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkod;


# instance fields
.field private synthetic a:Lkol;


# direct methods
.method constructor <init>(Lkol;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkom;->a:Lkol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkna;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 1018
    iput-object p1, v0, Lkol;->b:Lkna;

    .line 76
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 2087
    iget-object v1, v0, Lkol;->d:Lknz;

    if-eqz v1, :cond_0

    .line 2088
    iget-boolean v1, v0, Lkol;->a:Z

    if-eqz v1, :cond_0

    .line 2089
    iget-object v0, v0, Lkol;->d:Lknz;

    invoke-interface {v0}, Lknz;->ak()V

    .line 77
    :cond_0
    return-void
.end method

.method public final aF_()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lkom;->a:Lkol;

    .line 3087
    iget-object v1, v0, Lkol;->d:Lknz;

    if-eqz v1, :cond_0

    .line 3088
    iget-boolean v1, v0, Lkol;->a:Z

    if-eqz v1, :cond_0

    .line 3089
    iget-object v0, v0, Lkol;->d:Lknz;

    invoke-interface {v0}, Lknz;->ak()V

    .line 82
    :cond_0
    return-void
.end method
