.class public abstract Lqxk;
.super Lqxh;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqxh",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lqxh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lqxk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lqxk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {p0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 212
    check-cast p0, Ljava/util/Collection;

    .line 1236
    instance-of v0, p0, Lqxh;

    if-eqz v0, :cond_1

    .line 1238
    check-cast p0, Lqxh;

    invoke-virtual {p0}, Lqxh;->d()Lqxk;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lqxk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqxk;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 1292
    array-length v1, v0

    invoke-static {v0, v1}, Lqxk;->b([Ljava/lang/Object;I)Lqxk;

    move-result-object v0

    .line 4256
    :cond_0
    :goto_0
    return-object v0

    .line 1241
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 3228
    array-length v2, v1

    .line 3233
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 3234
    aget-object v3, v1, v0

    .line 3243
    if-nez v3, :cond_2

    .line 3244
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3292
    :cond_3
    array-length v0, v1

    invoke-static {v1, v0}, Lqxk;->b([Ljava/lang/Object;I)Lqxk;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4251
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5065
    sget-object v0, Lqxy;->a:Lqxk;

    goto :goto_0

    .line 4254
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5077
    new-instance v0, Lqyb;

    invoke-direct {v0, v2}, Lqyb;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 4258
    :cond_6
    new-instance v0, Lqxm;

    invoke-direct {v0}, Lqxm;-><init>()V

    .line 5632
    invoke-virtual {v0, v2}, Lqxm;->c(Ljava/lang/Object;)Lqxm;

    move-result-object v0

    .line 4258
    check-cast v0, Lqxm;

    invoke-virtual {v0, v1}, Lqxm;->a(Ljava/util/Iterator;)Lqxj;

    move-result-object v0

    check-cast v0, Lqxm;

    .line 5711
    iget-object v1, v0, Lqxm;->a:[Ljava/lang/Object;

    iget v0, v0, Lqxm;->b:I

    invoke-static {v1, v0}, Lqxk;->b([Ljava/lang/Object;I)Lqxk;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lqxk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lqxk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 269
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance v1, Lqxy;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 6228
    array-length v2, v0

    invoke-static {v0, v2}, Lqxw;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Lqxy;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 6065
    :pswitch_0
    sget-object v0, Lqxy;->a:Lqxk;

    goto :goto_0

    .line 273
    :pswitch_1
    new-instance v0, Lqyb;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lqyb;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b([Ljava/lang/Object;I)Lqxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lqxk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 300
    packed-switch p1, :pswitch_data_0

    .line 308
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 309
    invoke-static {p0, p1}, Lqxw;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 311
    :cond_0
    new-instance v0, Lqxy;

    invoke-direct {v0, p0}, Lqxy;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 7065
    :pswitch_0
    sget-object v0, Lqxy;->a:Lqxk;

    goto :goto_0

    .line 305
    :pswitch_1
    new-instance v0, Lqyb;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lqyb;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 484
    invoke-virtual {p0}, Lqxk;->size()I

    move-result v1

    .line 485
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 486
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lqxk;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lqxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lqxk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lqxk;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfpp;->checkPositionIndexes(III)V

    .line 365
    sub-int v0, p2, p1

    .line 366
    invoke-virtual {p0}, Lqxk;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 375
    :goto_0
    return-object p0

    .line 369
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 375
    invoke-virtual {p0, p1, p2}, Lqxk;->b(II)Lqxk;

    move-result-object p0

    goto :goto_0

    .line 8065
    :pswitch_0
    sget-object p0, Lqxy;->a:Lqxk;

    goto :goto_0

    .line 373
    :pswitch_1
    invoke-virtual {p0, p1}, Lqxk;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8077
    new-instance p0, Lqyb;

    invoke-direct {p0, v0}, Lqyb;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqyg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lqxl;

    invoke-virtual {p0}, Lqxk;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lqxl;-><init>(Lqxk;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 455
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Lqxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lqxk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 385
    new-instance v0, Lqxp;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lqxp;-><init>(Lqxk;II)V

    return-object v0
.end method

.method public c()Lqyf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 321
    invoke-virtual {p0}, Lqxk;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lqyg;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lqxk;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lqxk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqxk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 478
    return-object p0
.end method

.method public e()Lqxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqxk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 500
    invoke-virtual {p0}, Lqxk;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lqxn;

    invoke-direct {v0, p0}, Lqxn;-><init>(Lqxk;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 565
    invoke-static {p0, p1}, Llp;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 570
    const/4 v1, 0x1

    .line 571
    invoke-virtual {p0}, Lqxk;->size()I

    move-result v2

    .line 572
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 573
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lqxk;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 575
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 341
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Llp;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lqxk;->c()Lqyf;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 346
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Llp;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 53
    .line 8326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqxk;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 53
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lqxk;->a(I)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 468
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lqxk;->a(II)Lqxk;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 605
    new-instance v0, Lqxo;

    invoke-virtual {p0}, Lqxk;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqxo;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
