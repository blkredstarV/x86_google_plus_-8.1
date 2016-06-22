.class public Layp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqs;
.implements Lnrb;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Layq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnqi;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Layp;->a:Ljava/util/Set;

    .line 44
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 45
    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Layp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    .line 1082
    iget-object v2, v0, Layq;->a:Lfy;

    iget v0, v0, Layq;->b:I

    invoke-virtual {v2, v0}, Lfy;->b(I)Liv;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    invoke-virtual {v0}, Liv;->j()V

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Layp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    .line 1091
    iget-object v2, v0, Layq;->a:Lfy;

    iget v0, v0, Layq;->b:I

    invoke-virtual {v2, v0}, Lfy;->b(I)Liv;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_0

    .line 1360
    const/4 v2, 0x0

    iput-boolean v2, v0, Liv;->m:Z

    .line 1361
    invoke-virtual {v0}, Liv;->h()V

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Layp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    return-void
.end method
