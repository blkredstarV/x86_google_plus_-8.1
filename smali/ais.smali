.class final Lais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lair;


# direct methods
.method constructor <init>(Lair;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lais;->b:Lair;

    iput-object p2, p0, Lais;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 120
    iget-object v0, p0, Lais;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajb;

    .line 121
    iget-object v1, p0, Lais;->b:Lair;

    iget-object v2, v0, Lajb;->a:Laln;

    iget v3, v0, Lajb;->b:I

    iget v4, v0, Lajb;->c:I

    iget v5, v0, Lajb;->d:I

    iget v0, v0, Lajb;->e:I

    .line 11272
    iget-object v7, v2, Laln;->a:Landroid/view/View;

    .line 11273
    sub-int v3, v5, v3

    .line 11274
    sub-int v4, v0, v4

    .line 11275
    if-eqz v3, :cond_0

    .line 11489
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, v7}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v0

    .line 11276
    invoke-virtual {v0, v10}, Lsh;->b(F)Lsh;

    .line 11278
    :cond_0
    if-eqz v4, :cond_1

    .line 12489
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, v7}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v0

    .line 11279
    invoke-virtual {v0, v10}, Lsh;->c(F)Lsh;

    .line 13489
    :cond_1
    sget-object v0, Lqs;->a:Lrd;

    invoke-virtual {v0, v7}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v5

    .line 11285
    iget-object v0, v1, Lair;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14394
    iget-wide v8, v1, Lakw;->k:J

    .line 11286
    invoke-virtual {v5, v8, v9}, Lsh;->a(J)Lsh;

    move-result-object v7

    new-instance v0, Laix;

    invoke-direct/range {v0 .. v5}, Laix;-><init>(Lair;Laln;IILsh;)V

    invoke-virtual {v7, v0}, Lsh;->a(Lss;)Lsh;

    move-result-object v0

    invoke-virtual {v0}, Lsh;->b()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lais;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Lais;->b:Lair;

    .line 15036
    iget-object v0, v0, Lair;->b:Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Lais;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
