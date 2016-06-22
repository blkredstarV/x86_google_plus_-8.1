.class final Lbkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbif;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbig;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private synthetic d:Lbjz;


# direct methods
.method constructor <init>(Lbjz;)V
    .locals 1

    .prologue
    .line 1281
    iput-object p1, p0, Lbkp;->d:Lbjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lbig;)V
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lbkp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    iget-boolean v0, p0, Lbkp;->b:Z

    invoke-virtual {p0, v0}, Lbkp;->a(Z)V

    .line 1290
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1309
    iput-boolean p1, p0, Lbkp;->b:Z

    .line 1311
    iget-object v0, p0, Lbkp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;

    .line 1312
    invoke-virtual {v0, p1}, Lbig;->a(Z)V

    goto :goto_0

    .line 1314
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1299
    iget-boolean v0, p0, Lbkp;->b:Z

    return v0
.end method

.method public final b(Lbig;)V
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lbkp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1295
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1318
    iput-boolean p1, p0, Lbkp;->c:Z

    .line 1319
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1304
    iget-boolean v0, p0, Lbkp;->c:Z

    return v0
.end method

.method public final c()Lcrl;
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lbkp;->d:Lbjz;

    .line 2120
    iget-object v0, v0, Lbjz;->ad:Lcrl;

    .line 1323
    return-object v0
.end method
