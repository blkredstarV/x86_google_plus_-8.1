.class public Lkoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lgxk;

.field public final synthetic b:Lkrw;


# direct methods
.method public constructor <init>(Lkrw;Lgxk;)V
    .locals 0

    .prologue
    .line 3248
    iput-object p1, p0, Lkoc;->b:Lkrw;

    iput-object p2, p0, Lkoc;->a:Lgxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lknb;)V
    .locals 7

    .prologue
    .line 1251
    iget-object v0, p0, Lkoc;->b:Lkrw;

    iget-object v0, v0, Lkrw;->b:Lkru;

    iget-object v2, p0, Lkoc;->a:Lgxk;

    .line 1252
    invoke-interface {p1}, Lknb;->a()Ljava/util/Map;

    move-result-object v3

    .line 2629
    invoke-interface {v2}, Lgxk;->b()I

    move-result v4

    .line 2630
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2632
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 2633
    invoke-interface {v2, v1}, Lgxk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxo;

    .line 2634
    new-instance v6, Lksl;

    invoke-direct {v6, v0, v3}, Lksl;-><init>(Lgxo;Ljava/util/Map;)V

    .line 2635
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2632
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1253
    :cond_0
    iget-object v0, p0, Lkoc;->a:Lgxk;

    invoke-interface {v0}, Lgxk;->a()V

    .line 1254
    invoke-interface {p1}, Lknb;->b()V

    .line 1255
    iget-object v0, p0, Lkoc;->b:Lkrw;

    iget-object v0, v0, Lkrw;->a:Lkpz;

    invoke-interface {v0, v5}, Lkpz;->a(Ljava/util/List;)V

    .line 1256
    return-void
.end method
