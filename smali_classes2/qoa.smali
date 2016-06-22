.class public final Lqoa;
.super Lqpq;
.source "PG"


# direct methods
.method public constructor <init>(Lrfx;Lqgd;)V
    .locals 4

    .prologue
    .line 19
    .line 1297
    iget-object v1, p1, Lrfx;->c:Ljava/lang/String;

    .line 2038
    invoke-virtual {p1}, Lrfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2374
    iget v0, p1, Lrfx;->d:I

    .line 2039
    invoke-static {v0}, Lrft;->a(I)Lrft;

    move-result-object v0

    .line 2051
    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lrft;->c:Lrft;

    .line 19
    :cond_0
    invoke-direct {p0, v1, v0, p2}, Lqpq;-><init>(Ljava/lang/String;Lrft;Lqgd;)V

    .line 20
    invoke-virtual {p1}, Lrfx;->c()Lsnz;

    move-result-object v0

    sget-object v1, Lntj;->b:Lryh;

    .line 21
    invoke-virtual {v0, v1}, Lsnz;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntj;

    .line 22
    invoke-virtual {v0}, Lntj;->b()Lnth;

    .line 23
    return-void

    .line 2040
    :cond_1
    const-string v0, "generic"

    .line 3222
    iget-object v2, p1, Lrfx;->b:Ljava/lang/String;

    .line 2040
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4185
    iget v0, p1, Lrfx;->a:I

    .line 2043
    invoke-static {v0}, Lrft;->a(I)Lrft;

    move-result-object v0

    goto :goto_0

    .line 2045
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Canonical code is not set and error space is not the generic error space. Error space found is: "

    .line 4222
    iget-object v0, p1, Lrfx;->b:Ljava/lang/String;

    .line 2047
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
