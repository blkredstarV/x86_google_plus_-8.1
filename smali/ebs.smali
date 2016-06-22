.class final Lebs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method static a(Lthn;)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 30
    .line 1132
    new-instance v7, Lryr;

    iget-object v0, p0, Lthn;->a:Lryq;

    sget-object v1, Lthn;->b:Lrys;

    invoke-direct {v7, v0, v1}, Lryr;-><init>(Ljava/util/List;Lrys;)V

    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    move v3, v5

    move v1, v5

    .line 35
    :goto_0
    if-ge v6, v8, :cond_2

    .line 36
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthq;

    .line 37
    sget-object v9, Lthq;->c:Lthq;

    if-ne v0, v9, :cond_0

    move v1, v2

    .line 40
    :cond_0
    sget-object v9, Lthq;->d:Lthq;

    if-ne v0, v9, :cond_1

    move v3, v2

    .line 43
    :cond_1
    sget-object v9, Lthq;->b:Lthq;

    if-ne v0, v9, :cond_a

    move v0, v2

    .line 35
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v0

    goto :goto_0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 49
    sget v0, Llp;->CS:I

    .line 63
    :goto_2
    return v0

    .line 50
    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 51
    sget v0, Llp;->CT:I

    goto :goto_2

    .line 52
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 53
    sget v0, Llp;->CR:I

    goto :goto_2

    .line 54
    :cond_5
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 55
    sget v0, Llp;->CP:I

    goto :goto_2

    .line 56
    :cond_6
    if-eqz v1, :cond_7

    .line 57
    sget v0, Llp;->CQ:I

    goto :goto_2

    .line 58
    :cond_7
    if-eqz v3, :cond_8

    .line 59
    sget v0, Llp;->CU:I

    goto :goto_2

    .line 60
    :cond_8
    if-eqz v4, :cond_9

    .line 61
    sget v0, Llp;->CO:I

    goto :goto_2

    :cond_9
    move v0, v5

    goto :goto_2

    :cond_a
    move v0, v4

    goto :goto_1
.end method
