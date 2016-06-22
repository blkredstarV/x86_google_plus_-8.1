.class final Lmcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcv",
        "<",
        "Liar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmcy;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Libn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Libn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Lmcz;

    invoke-direct {v0}, Lmcz;-><init>()V

    iput-object v0, p0, Lmcl;->a:Lmcy;

    .line 146
    iput-object p1, p0, Lmcl;->b:Ljava/util/Set;

    .line 147
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Liar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    const-class v0, Liar;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 141
    check-cast p1, Liar;

    .line 24152
    iget-object v0, p0, Lmcl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libn;

    .line 25183
    iget-object v0, p1, Liar;->b:Libk;

    goto :goto_0

    .line 25717
    :cond_0
    sget-object v0, Ltuo;->g:Ltuo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 26113
    sget-object v1, Lttl;->j:Lttl;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 26157
    iget v2, p1, Liar;->a:I

    .line 24159
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 24161
    invoke-static {v2}, Lrbd;->a(I)Lrbd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrya;->a(Lrbd;)Lrya;

    .line 26179
    :cond_1
    const/4 v2, 0x0

    .line 24164
    if-eqz v2, :cond_2

    .line 24166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lrbb;->a(I)Lrbb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrya;->a(Lrbb;)Lrya;

    .line 26183
    :cond_2
    iget-object v2, p1, Liar;->b:Libk;

    .line 26188
    iget-object v2, v2, Libk;->b:Ljava/util/List;

    .line 24169
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libj;

    .line 24170
    iget-object v4, p0, Lmcl;->a:Lmcy;

    invoke-interface {v4, v2, v0, v1}, Lmcy;->a(Libj;Lrya;Lrya;)V

    .line 27031
    iget-object v2, v2, Libj;->b:Libm;

    iget v2, v2, Libm;->a:I

    .line 24172
    invoke-virtual {v0}, Lrya;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 24174
    invoke-virtual {v0, v2}, Lrya;->n(I)Lrya;

    goto :goto_1

    .line 24177
    :cond_3
    invoke-virtual {v0, v2}, Lrya;->p(I)Lrya;

    goto :goto_1

    .line 27329
    :cond_4
    sget-object v2, Lttk;->a:Lttk;

    invoke-virtual {v2}, Lrxy;->m()Lrzd;

    move-result-object v2

    check-cast v2, Lrya;

    .line 24182
    invoke-virtual {v2, v0}, Lrya;->j(Lrya;)Lrya;

    move-result-object v0

    .line 24183
    invoke-virtual {v0, v1}, Lrya;->k(Lrya;)Lrya;

    move-result-object v0

    .line 24186
    invoke-virtual {p2, v0}, Lrya;->c(Lrya;)Lrya;

    .line 28326
    sget-object v0, Lsoq;->f:Lsoq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 24188
    sget-object v1, Lsos;->a:Lsos;

    .line 24189
    invoke-virtual {v0, v1}, Lrya;->a(Lsos;)Lrya;

    move-result-object v0

    .line 29343
    invoke-virtual {v0}, Lrya;->e()Lrxy;

    move-result-object v0

    .line 29344
    invoke-virtual {v0}, Lrxy;->aq_()Z

    move-result v1

    if-nez v1, :cond_5

    .line 30320
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 29345
    throw v0

    .line 24190
    :cond_5
    check-cast v0, Lrxy;

    check-cast v0, Lsoq;

    .line 24188
    invoke-virtual {p2, v0}, Lrya;->a(Lsoq;)Lrya;

    .line 141
    return-void
.end method
