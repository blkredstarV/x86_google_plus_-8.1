.class final Lncw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lncv;


# direct methods
.method constructor <init>(Lncv;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lncw;->b:Lncv;

    iput-object p2, p0, Lncw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 133
    iget-object v0, p0, Lncw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    .line 134
    iget-object v2, p0, Lncw;->b:Lncv;

    .line 11200
    iget-object v3, v0, Laln;->a:Landroid/view/View;

    .line 11489
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v3}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v3

    .line 11202
    iget-object v4, v2, Lncv;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11204
    invoke-virtual {v3, v4}, Lsh;->a(F)Lsh;

    move-result-object v4

    const/4 v5, 0x0

    .line 11205
    invoke-virtual {v4, v5}, Lsh;->c(F)Lsh;

    move-result-object v4

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11206
    invoke-virtual {v4, v5}, Lsh;->a(Landroid/view/animation/Interpolator;)Lsh;

    move-result-object v4

    .line 12412
    iget-wide v6, v2, Lakw;->i:J

    .line 11207
    invoke-virtual {v4, v6, v7}, Lsh;->a(J)Lsh;

    move-result-object v4

    new-instance v5, Lncy;

    invoke-direct {v5, v2, v0, v3}, Lncy;-><init>(Lncv;Laln;Lsh;)V

    .line 11208
    invoke-virtual {v4, v5}, Lsh;->a(Lss;)Lsh;

    move-result-object v0

    .line 11227
    invoke-virtual {v0}, Lsh;->b()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lncw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    iget-object v0, p0, Lncw;->b:Lncv;

    .line 13032
    iget-object v0, v0, Lncv;->a:Ljava/util/ArrayList;

    .line 137
    iget-object v1, p0, Lncw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method
