.class final Lait;
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
    .line 141
    iput-object p1, p0, Lait;->b:Lair;

    iput-object p2, p0, Lait;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 144
    iget-object v0, p0, Lait;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laja;

    .line 145
    iget-object v5, p0, Lait;->b:Lair;

    .line 11340
    iget-object v1, v0, Laja;->a:Laln;

    .line 11341
    if-nez v1, :cond_2

    move-object v1, v2

    .line 11342
    :goto_1
    iget-object v3, v0, Laja;->b:Laln;

    .line 11343
    if-eqz v3, :cond_3

    iget-object v3, v3, Laln;->a:Landroid/view/View;

    .line 11344
    :goto_2
    if-eqz v1, :cond_1

    .line 11489
    sget-object v6, Lqs;->a:Lrd;

    invoke-virtual {v6, v1}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v1

    .line 12448
    iget-wide v6, v5, Lakw;->l:J

    .line 11345
    invoke-virtual {v1, v6, v7}, Lsh;->a(J)Lsh;

    move-result-object v1

    .line 11347
    iget-object v6, v5, Lair;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Laja;->a:Laln;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11348
    iget v6, v0, Laja;->e:I

    iget v7, v0, Laja;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lsh;->b(F)Lsh;

    .line 11349
    iget v6, v0, Laja;->f:I

    iget v7, v0, Laja;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lsh;->c(F)Lsh;

    .line 11350
    invoke-virtual {v1, v10}, Lsh;->a(F)Lsh;

    move-result-object v6

    new-instance v7, Laiy;

    invoke-direct {v7, v5, v0, v1}, Laiy;-><init>(Lair;Laja;Lsh;)V

    invoke-virtual {v6, v7}, Lsh;->a(Lss;)Lsh;

    move-result-object v1

    invoke-virtual {v1}, Lsh;->b()V

    .line 11368
    :cond_1
    if-eqz v3, :cond_0

    .line 12489
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v3}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v1

    .line 11370
    iget-object v6, v5, Lair;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Laja;->b:Laln;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11371
    invoke-virtual {v1, v10}, Lsh;->b(F)Lsh;

    move-result-object v6

    invoke-virtual {v6, v10}, Lsh;->c(F)Lsh;

    move-result-object v6

    .line 13448
    iget-wide v8, v5, Lakw;->l:J

    .line 11371
    invoke-virtual {v6, v8, v9}, Lsh;->a(J)Lsh;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lsh;->a(F)Lsh;

    move-result-object v6

    new-instance v7, Laiz;

    invoke-direct {v7, v5, v0, v1, v3}, Laiz;-><init>(Lair;Laja;Lsh;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lsh;->a(Lss;)Lsh;

    move-result-object v0

    invoke-virtual {v0}, Lsh;->b()V

    goto :goto_0

    .line 11341
    :cond_2
    iget-object v1, v1, Laln;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 11343
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lait;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lait;->b:Lair;

    .line 14036
    iget-object v0, v0, Lair;->c:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, Lait;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
