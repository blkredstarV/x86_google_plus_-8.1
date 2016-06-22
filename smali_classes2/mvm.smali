.class final Lmvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhn",
        "<",
        "Lqws",
        "<",
        "Lmuy;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmwd;

.field final synthetic c:I

.field final synthetic d:Lmvd;

.field private e:Ljava/lang/String;

.field private synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Lmvd;Ljava/lang/String;Lmwd;Ljava/util/List;I)V
    .locals 5

    .prologue
    .line 513
    iput-object p1, p0, Lmvm;->d:Lmvd;

    iput-object p2, p0, Lmvm;->a:Ljava/lang/String;

    iput-object p3, p0, Lmvm;->b:Lmwd;

    iput-object p4, p0, Lmvm;->f:Ljava/util/List;

    iput p5, p0, Lmvm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iget-object v0, p0, Lmvm;->d:Lmvd;

    .line 1060
    iget-object v0, v0, Lmvd;->a:Lqcj;

    .line 516
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmvm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdd",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lmvm;->b:Lmwd;

    const/4 v1, 0x0

    iget-object v2, p0, Lmvm;->f:Ljava/util/List;

    .line 521
    invoke-interface {v0, v1, v2}, Lmwd;->a(Ljava/lang/String;Ljava/util/List;)Lrdd;

    move-result-object v0

    .line 523
    new-instance v1, Lmvn;

    invoke-direct {v1, p0}, Lmvn;-><init>(Lmvm;)V

    .line 525
    invoke-static {v1}, Lqus;->a(Lrci;)Lrci;

    move-result-object v1

    iget-object v2, p0, Lmvm;->d:Lmvd;

    .line 2060
    iget-object v2, v2, Lmvd;->b:Lrdg;

    .line 523
    invoke-static {v0, v1, v2}, Lrcs;->a(Lrdd;Lrci;Ljava/util/concurrent/Executor;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqew;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqew",
            "<",
            "Lqhm",
            "<",
            "Lqws",
            "<",
            "Lmuy;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Lmvm;->d:Lmvd;

    .line 3060
    iget-object v0, v0, Lmvd;->c:Lmtr;

    .line 550
    iget-object v1, p0, Lmvm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmtr;->a(Ljava/lang/String;)Lqew;

    move-result-object v0

    .line 552
    new-instance v1, Lmvo;

    invoke-direct {v1, p0}, Lmvo;-><init>(Lmvm;)V

    iget-object v2, p0, Lmvm;->d:Lmvd;

    .line 4060
    iget-object v2, v2, Lmvd;->b:Lrdg;

    .line 552
    invoke-virtual {v0, v1, v2}, Lqew;->a(Lrci;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 513
    .line 4631
    iget-object v0, p0, Lmvm;->e:Ljava/lang/String;

    .line 513
    return-object v0
.end method
