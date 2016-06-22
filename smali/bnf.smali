.class public Lbnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leca;
.implements Lhxo;


# instance fields
.field final a:Lqlr;

.field b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lebu;",
            ">;"
        }
    .end annotation
.end field

.field d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lebv;",
            ">;"
        }
    .end annotation
.end field

.field e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhxd;",
            ">;"
        }
    .end annotation
.end field

.field f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lhxe;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lbmt;


# direct methods
.method constructor <init>(Lbmt;Lqlr;)V
    .locals 1

    .prologue
    .line 5504
    iput-object p1, p0, Lbnf;->g:Lbmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5505
    invoke-static {p2}, Llit;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlr;

    iput-object v0, p0, Lbnf;->a:Lqlr;

    .line 5506
    invoke-virtual {p0}, Lbnf;->a()V

    .line 5507
    return-void
.end method

.method synthetic constructor <init>(Lbmt;Lqlr;B)V
    .locals 0

    .prologue
    .line 10491
    invoke-direct {p0, p1, p2}, Lbnf;-><init>(Lbmt;Lqlr;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 5512
    iget-object v0, p0, Lbnf;->a:Lqlr;

    .line 6024
    new-instance v1, Lqls;

    invoke-direct {v1, v0}, Lqls;-><init>(Lqlr;)V

    .line 5513
    invoke-static {v1}, Ltmk;->a(Ltmt;)Ltmt;

    move-result-object v0

    iput-object v0, p0, Lbnf;->b:Ltmt;

    .line 5515
    iget-object v0, p0, Lbnf;->b:Ltmt;

    .line 6027
    new-instance v1, Lebz;

    invoke-direct {v1, v0}, Lebz;-><init>(Ltmt;)V

    .line 5516
    iput-object v1, p0, Lbnf;->c:Ltmt;

    .line 5520
    invoke-static {}, Llp;->bn()Ltmi;

    move-result-object v0

    iget-object v1, p0, Lbnf;->g:Lbmt;

    iget-object v1, v1, Lbmt;->au:Lbmr;

    iget-object v1, v1, Lbmr;->n:Lbmq;

    .line 6071
    iget-object v1, v1, Lbmq;->g:Ltmt;

    .line 5521
    iget-object v2, p0, Lbnf;->c:Ltmt;

    iget-object v3, p0, Lbnf;->g:Lbmt;

    iget-object v3, v3, Lbmt;->au:Lbmr;

    iget-object v3, v3, Lbmr;->n:Lbmq;

    iget-object v3, v3, Lbmq;->h:Lbmp;

    .line 6634
    iget-object v3, v3, Lbmp;->e:Ltmt;

    .line 7049
    new-instance v4, Lebx;

    invoke-direct {v4, v0, v1, v2, v3}, Lebx;-><init>(Ltmi;Ltmt;Ltmt;Ltmt;)V

    .line 5519
    iput-object v4, p0, Lbnf;->d:Ltmt;

    .line 5525
    iget-object v0, p0, Lbnf;->b:Ltmt;

    .line 8027
    new-instance v1, Lhxn;

    invoke-direct {v1, v0}, Lhxn;-><init>(Ltmt;)V

    .line 5526
    iput-object v1, p0, Lbnf;->e:Ltmt;

    .line 5528
    iget-object v0, p0, Lbnf;->e:Ltmt;

    .line 9023
    new-instance v1, Lhxf;

    invoke-direct {v1, v0}, Lhxf;-><init>(Ltmt;)V

    .line 5529
    iput-object v1, p0, Lbnf;->f:Ltmt;

    .line 5530
    return-void
.end method

.method public b()Lebv;
    .locals 1

    .prologue
    .line 9534
    iget-object v0, p0, Lbnf;->d:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebv;

    return-object v0
.end method

.method public c()Lhxe;
    .locals 1

    .prologue
    .line 9539
    iget-object v0, p0, Lbnf;->f:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    return-object v0
.end method
