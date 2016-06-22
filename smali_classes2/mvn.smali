.class final Lmvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrci",
        "<",
        "Lmvb;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmvm;


# direct methods
.method constructor <init>(Lmvm;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lmvn;->a:Lmvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 10

    .prologue
    .line 526
    check-cast p1, Lmvb;

    .line 2092
    iget-object v1, p1, Lmvb;->c:Ljava/util/List;

    .line 1531
    iget-object v0, p0, Lmvn;->a:Lmvm;

    iget-object v0, v0, Lmvm;->d:Lmvd;

    .line 3060
    iget-object v0, v0, Lmvd;->d:Ltmt;

    .line 1531
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmtn;

    .line 1532
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Lmtn;->a(I)V

    .line 1533
    invoke-virtual {v7, v1}, Lmtn;->a(Ljava/util/List;)V

    .line 4018
    new-instance v0, Lmwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmwf;-><init>(B)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lmwf;->a(Ljava/lang/String;)Lmwf;

    move-result-object v0

    .line 4084
    iget-object v1, p1, Lmvb;->a:Ljava/lang/String;

    .line 1537
    invoke-virtual {v0, v1}, Lmwf;->a(Ljava/lang/String;)Lmwf;

    move-result-object v0

    .line 4088
    iget-object v1, p1, Lmvb;->b:Ljava/lang/String;

    .line 1538
    invoke-virtual {v0, v1}, Lmwf;->b(Ljava/lang/String;)Lmwf;

    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Lmwf;->a()Lmwe;

    move-result-object v3

    .line 1540
    iget-object v0, p0, Lmvn;->a:Lmvm;

    iget-object v8, v0, Lmvm;->d:Lmvd;

    iget-object v0, p0, Lmvn;->a:Lmvm;

    iget-object v1, v0, Lmvm;->a:Ljava/lang/String;

    iget-object v0, p0, Lmvn;->a:Lmvm;

    iget-object v0, v0, Lmvm;->b:Lmwd;

    .line 1541
    invoke-interface {v0}, Lmwd;->a()Ljava/lang/String;

    move-result-object v9

    .line 5143
    iget-object v0, v8, Lmvd;->c:Lmtr;

    .line 5147
    invoke-virtual {v3}, Lmwe;->a()Ljava/lang/String;

    move-result-object v2

    .line 5148
    invoke-virtual {v3}, Lmwe;->b()Ljava/lang/String;

    move-result-object v3

    .line 5149
    invoke-virtual {v7}, Lmtn;->a()Ljava/util/List;

    move-result-object v4

    .line 5150
    invoke-virtual {v7}, Lmtn;->b()Ljava/util/List;

    move-result-object v5

    .line 5151
    invoke-virtual {v7}, Lmtn;->c()Ljava/util/List;

    move-result-object v6

    .line 5152
    invoke-virtual {v7}, Lmtn;->d()Ljava/util/List;

    move-result-object v7

    .line 5145
    invoke-interface/range {v0 .. v7}, Lmtr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lqew;

    move-result-object v0

    .line 5153
    invoke-virtual {v0}, Lqew;->a()Lrdd;

    move-result-object v0

    .line 5154
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0, v1}, Lmvd;->a(Lrdd;Ljava/util/Set;)V

    .line 526
    return-object v0
.end method
