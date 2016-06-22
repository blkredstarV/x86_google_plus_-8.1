.class final Lmvh;
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
.field private synthetic a:Lmts;

.field private synthetic b:Lmvg;


# direct methods
.method constructor <init>(Lmvg;Lmts;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lmvh;->b:Lmvg;

    iput-object p2, p0, Lmvh;->a:Lmts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 9

    .prologue
    .line 281
    check-cast p1, Lmvb;

    .line 2092
    iget-object v1, p1, Lmvb;->c:Ljava/util/List;

    .line 1287
    iget-object v0, p0, Lmvh;->b:Lmvg;

    iget-object v0, v0, Lmvg;->a:Lmve;

    iget-object v0, v0, Lmve;->b:Lmvd;

    .line 3060
    iget-object v0, v0, Lmvd;->d:Ltmt;

    .line 1288
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmtn;

    .line 1289
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Lmtn;->a(I)V

    .line 1290
    invoke-virtual {v6, v1}, Lmtn;->a(Ljava/util/List;)V

    .line 1292
    iget-object v0, p0, Lmvh;->b:Lmvg;

    iget-object v0, v0, Lmvg;->a:Lmve;

    iget-object v7, v0, Lmve;->b:Lmvd;

    iget-object v0, p0, Lmvh;->a:Lmts;

    .line 1293
    invoke-virtual {v0}, Lmts;->b()I

    move-result v1

    iget-object v0, p0, Lmvh;->b:Lmvg;

    iget-object v0, v0, Lmvg;->a:Lmve;

    iget-object v0, v0, Lmve;->a:Lmwa;

    .line 1294
    invoke-virtual {v0}, Lmwa;->b()Lmwd;

    move-result-object v0

    invoke-interface {v0}, Lmwd;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lmvh;->b:Lmvg;

    iget-object v0, v0, Lmvg;->a:Lmve;

    iget-object v0, v0, Lmve;->a:Lmwa;

    .line 4018
    new-instance v2, Lmwf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmwf;-><init>(B)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lmwf;->a(Ljava/lang/String;)Lmwf;

    move-result-object v2

    .line 4088
    iget-object v3, p1, Lmvb;->b:Ljava/lang/String;

    .line 1297
    invoke-virtual {v2, v3}, Lmwf;->b(Ljava/lang/String;)Lmwf;

    move-result-object v2

    .line 5084
    iget-object v3, p1, Lmvb;->a:Ljava/lang/String;

    .line 1299
    invoke-virtual {v2, v3}, Lmwf;->a(Ljava/lang/String;)Lmwf;

    move-result-object v2

    .line 1301
    invoke-virtual {v2}, Lmwf;->a()Lmwe;

    move-result-object v2

    .line 6167
    invoke-virtual {v0}, Lmwa;->h()Lmwc;

    move-result-object v0

    sget-object v3, Lmwc;->a:Lmwc;

    if-ne v0, v3, :cond_0

    .line 6168
    iget-object v0, v7, Lmvd;->c:Lmtr;

    .line 6172
    invoke-virtual {v2}, Lmwe;->a()Ljava/lang/String;

    move-result-object v2

    .line 6173
    invoke-virtual {v6}, Lmtn;->a()Ljava/util/List;

    move-result-object v3

    .line 6174
    invoke-virtual {v6}, Lmtn;->b()Ljava/util/List;

    move-result-object v4

    .line 6175
    invoke-virtual {v6}, Lmtn;->c()Ljava/util/List;

    move-result-object v5

    .line 6176
    invoke-virtual {v6}, Lmtn;->d()Ljava/util/List;

    move-result-object v6

    .line 6170
    invoke-interface/range {v0 .. v6}, Lmtr;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lqew;

    move-result-object v0

    .line 6177
    invoke-virtual {v0}, Lqew;->a()Lrdd;

    move-result-object v0

    .line 6190
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v0, v1}, Lmvd;->a(Lrdd;Ljava/util/Set;)V

    .line 281
    return-object v0

    .line 6179
    :cond_0
    iget-object v0, v7, Lmvd;->c:Lmtr;

    .line 6183
    invoke-virtual {v2}, Lmwe;->b()Ljava/lang/String;

    move-result-object v2

    .line 6184
    invoke-virtual {v6}, Lmtn;->a()Ljava/util/List;

    move-result-object v3

    .line 6185
    invoke-virtual {v6}, Lmtn;->b()Ljava/util/List;

    move-result-object v4

    .line 6186
    invoke-virtual {v6}, Lmtn;->c()Ljava/util/List;

    move-result-object v5

    .line 6187
    invoke-virtual {v6}, Lmtn;->d()Ljava/util/List;

    move-result-object v6

    .line 6181
    invoke-interface/range {v0 .. v6}, Lmtr;->b(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lqew;

    move-result-object v0

    .line 6188
    invoke-virtual {v0}, Lqew;->a()Lrdd;

    move-result-object v0

    goto :goto_0
.end method
