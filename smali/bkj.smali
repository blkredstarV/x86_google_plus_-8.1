.class final Lbkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkv;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbkw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lbkw;)V
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lbkj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1271
    iput-boolean p1, p0, Lbkj;->b:Z

    .line 1272
    iget-object v0, p0, Lbkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkw;

    .line 1273
    invoke-interface {v0, p1}, Lbkw;->a(Z)V

    goto :goto_0

    .line 1275
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1266
    iget-boolean v0, p0, Lbkj;->b:Z

    return v0
.end method

.method public final b(Lbkw;)V
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lbkj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1262
    return-void
.end method
