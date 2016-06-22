.class final Lcsj;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Ljava/util/List",
        "<",
        "Lpub;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 230
    iput p2, p0, Lcsj;->d:I

    .line 231
    iput-object p3, p0, Lcsj;->e:Ljava/lang/String;

    .line 232
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpub;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    iput-object p1, p0, Lcsj;->f:Ljava/util/List;

    .line 2226
    iget-boolean v0, p0, Liv;->m:Z

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-super {p0, p1}, Livz;->b(Ljava/lang/Object;)V

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcsj;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 221
    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 2254
    new-instance v2, Lbpx;

    .line 3149
    new-instance v3, Llkf;

    invoke-direct {v3}, Llkf;-><init>()V

    .line 2255
    iget v4, p0, Lcsj;->d:I

    invoke-virtual {v3, v0, v4}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v3

    invoke-virtual {v3}, Llkf;->a()Llke;

    move-result-object v3

    iget-object v4, p0, Lcsj;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lbpx;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2256
    invoke-virtual {v2}, Lbpx;->i()V

    .line 2257
    invoke-virtual {v2}, Lbpx;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4112
    iget-boolean v0, v2, Llks;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Llks;->y:Lsaw;

    .line 2257
    :goto_0
    if-eqz v0, :cond_0

    .line 5112
    iget-boolean v0, v2, Llks;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Llks;->y:Lsaw;

    .line 2258
    :goto_1
    check-cast v0, Logk;

    iget-object v0, v0, Logk;->a:Lpql;

    if-eqz v0, :cond_0

    .line 6112
    iget-boolean v0, v2, Llks;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Llks;->y:Lsaw;

    .line 2259
    :goto_2
    check-cast v0, Logk;

    iget-object v0, v0, Logk;->a:Lpql;

    iget-object v0, v0, Lpql;->a:[Lpub;

    if-nez v0, :cond_4

    .line 2260
    :cond_0
    const-string v0, "PostEngagementLoader"

    invoke-virtual {v2, v0}, Lbpx;->c(Ljava/lang/String;)V

    .line 2261
    :goto_3
    return-object v1

    :cond_1
    move-object v0, v1

    .line 4112
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5112
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 6112
    goto :goto_2

    .line 7112
    :cond_4
    iget-boolean v0, v2, Llks;->z:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, Llks;->y:Lsaw;

    .line 2263
    :goto_4
    check-cast v0, Logk;

    iget-object v0, v0, Logk;->a:Lpql;

    iget-object v0, v0, Lpql;->a:[Lpub;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 7112
    goto :goto_4
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcsj;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcsj;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcsj;->a(Ljava/util/List;)V

    .line 241
    :goto_0
    return-void

    .line 1329
    :cond_0
    invoke-virtual {p0}, Liv;->a()V

    goto :goto_0
.end method
