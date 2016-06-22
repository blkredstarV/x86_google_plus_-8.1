.class public final Lhrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhru;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhrt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    iget-boolean v0, p0, Lhrt;->a:Z

    .line 35
    invoke-interface {p1, v0}, Lhru;->a(Z)V

    .line 36
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 22
    iput-boolean p1, p0, Lhrt;->a:Z

    .line 23
    iget-object v0, p0, Lhrt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 24
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    iget-object v0, p0, Lhrt;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhru;

    invoke-interface {v0, p1}, Lhru;->a(Z)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
