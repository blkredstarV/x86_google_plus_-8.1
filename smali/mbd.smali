.class public final Lmbd;
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
        "Llzf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Llzf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    const-class v0, Llzf;

    return-object v0
.end method

.method public final synthetic a(Lian;Lrya;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 199
    check-cast p1, Llzf;

    .line 16108
    sget-object v0, Ltyx;->c:Ltyx;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 16112
    iget-object v1, p1, Llzf;->a:Ljava/lang/String;

    .line 15205
    invoke-virtual {v0, v1}, Lrya;->X(Ljava/lang/String;)Lrya;

    move-result-object v3

    .line 16119
    iget-object v0, p1, Llzf;->b:Ljava/util/List;

    .line 15208
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzh;

    .line 16613
    sget-object v0, Ltyz;->a:Ltyz;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 16188
    sget-object v1, Llzg;->a:[I

    iget-object v5, v2, Llzh;->a:Llzi;

    invoke-virtual {v5}, Llzi;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 16202
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v2, Llzh;->a:Llzi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown ShareIdType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17321
    :pswitch_0
    sget-object v1, Ltyy;->f:Ltyy;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 16190
    iget-wide v6, v2, Llzh;->b:J

    invoke-virtual {v1, v6, v7}, Lrya;->p(J)Lrya;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->N(Lrya;)Lrya;

    .line 15209
    :goto_1
    invoke-virtual {v3, v0}, Lrya;->L(Lrya;)Lrya;

    goto :goto_0

    .line 18321
    :pswitch_1
    sget-object v1, Ltyy;->f:Ltyy;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 16193
    iget-object v2, v2, Llzh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrya;->Y(Ljava/lang/String;)Lrya;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->M(Lrya;)Lrya;

    goto :goto_1

    .line 19321
    :pswitch_2
    sget-object v1, Ltyy;->f:Ltyy;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 16196
    iget-object v2, v2, Llzh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrya;->aa(Ljava/lang/String;)Lrya;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->M(Lrya;)Lrya;

    goto :goto_1

    .line 20321
    :pswitch_3
    sget-object v1, Ltyy;->f:Ltyy;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 16199
    iget-object v2, v2, Llzh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrya;->Z(Ljava/lang/String;)Lrya;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrya;->O(Lrya;)Lrya;

    goto :goto_1

    .line 21192
    :cond_0
    sget-object v0, Luda;->c:Luda;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    .line 22172
    sget-object v1, Ltzc;->a:Ltzc;

    invoke-virtual {v1}, Lrxy;->m()Lrzd;

    move-result-object v1

    check-cast v1, Lrya;

    .line 15214
    invoke-virtual {v1, v3}, Lrya;->P(Lrya;)Lrya;

    move-result-object v1

    .line 15213
    invoke-virtual {v0, v1}, Lrya;->ai(Lrya;)Lrya;

    move-result-object v0

    .line 15217
    invoke-virtual {p2, v0}, Lrya;->d(Lrya;)Lrya;

    .line 199
    return-void

    .line 16188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
