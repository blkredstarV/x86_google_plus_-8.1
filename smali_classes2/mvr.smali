.class public final Lmvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqiy",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltdv;

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;Ltdv;ZII)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lmvr;->e:Lmvd;

    iput-object p2, p0, Lmvr;->a:Ltdv;

    iput-boolean p3, p0, Lmvr;->b:Z

    iput p4, p0, Lmvr;->c:I

    iput p5, p0, Lmvr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqew;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqew",
            "<",
            "Lqiw",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 658
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 659
    iget-object v0, p0, Lmvr;->a:Ltdv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, p0, Lmvr;->e:Lmvd;

    .line 1060
    iget-object v0, v0, Lmvd;->d:Ltmt;

    .line 661
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmtn;

    .line 662
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Lmtn;->a(I)V

    .line 663
    invoke-virtual {v6, v1}, Lmtn;->a(Ljava/util/List;)V

    .line 666
    iget-boolean v0, p0, Lmvr;->b:Z

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lmvr;->e:Lmvd;

    .line 2060
    iget-object v0, v0, Lmvd;->c:Lmtr;

    .line 668
    iget-object v1, p0, Lmvr;->a:Ltdv;

    .line 670
    invoke-virtual {v6}, Lmtn;->b()Ljava/util/List;

    move-result-object v2

    .line 671
    invoke-virtual {v6}, Lmtn;->c()Ljava/util/List;

    move-result-object v3

    .line 672
    invoke-virtual {v6}, Lmtn;->d()Ljava/util/List;

    move-result-object v4

    .line 668
    invoke-interface {v0, v1, v2, v3, v4}, Lmtr;->a(Ltdv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lqew;

    move-result-object v0

    .line 684
    :goto_0
    new-instance v1, Lmvs;

    invoke-direct {v1, p0}, Lmvs;-><init>(Lmvr;)V

    iget-object v2, p0, Lmvr;->e:Lmvd;

    .line 4060
    iget-object v2, v2, Lmvd;->b:Lrdg;

    .line 685
    invoke-virtual {v0, v1, v2}, Lqew;->b(Lqwm;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    .line 694
    iget-object v1, p0, Lmvr;->e:Lmvd;

    invoke-virtual {v0}, Lqew;->a()Lrdd;

    move-result-object v2

    .line 5060
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmvd;->a(Lrdd;Ljava/util/Set;)V

    .line 695
    return-object v0

    .line 674
    :cond_0
    iget-object v0, p0, Lmvr;->e:Lmvd;

    .line 3060
    iget-object v0, v0, Lmvd;->c:Lmtr;

    .line 675
    iget v1, p0, Lmvr;->c:I

    iget v2, p0, Lmvr;->d:I

    iget-object v3, p0, Lmvr;->a:Ltdv;

    .line 679
    invoke-virtual {v6}, Lmtn;->b()Ljava/util/List;

    move-result-object v4

    .line 680
    invoke-virtual {v6}, Lmtn;->c()Ljava/util/List;

    move-result-object v5

    .line 681
    invoke-virtual {v6}, Lmtn;->d()Ljava/util/List;

    move-result-object v6

    .line 675
    invoke-interface/range {v0 .. v6}, Lmtr;->a(IILtdv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lqew;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 653
    .line 5701
    iget-object v0, p0, Lmvr;->e:Lmvd;

    .line 6060
    iget-object v0, v0, Lmvd;->a:Lqcj;

    .line 5701
    invoke-virtual {v0}, Lqcj;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "update_stream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    return-object v0
.end method
