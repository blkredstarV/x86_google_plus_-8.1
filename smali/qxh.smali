.class public abstract Lqxh;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 306
    invoke-virtual {p0}, Lqxh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqyf;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 307
    add-int/lit8 v1, p2, 0x1

    aput-object v2, p1, p2

    move p2, v1

    .line 308
    goto :goto_0

    .line 309
    :cond_0
    return p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract b()Z
.end method

.method public abstract c()Lqyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyf",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public d()Lqxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqxk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 282
    invoke-virtual {p0}, Lqxh;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 288
    new-instance v0, Lqxx;

    invoke-virtual {p0}, Lqxh;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lqxx;-><init>(Lqxh;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 1065
    :pswitch_0
    sget-object v0, Lqxy;->a:Lqxk;

    goto :goto_0

    .line 286
    :pswitch_1
    invoke-virtual {p0}, Lqxh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lqyf;

    invoke-virtual {v0}, Lqyf;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1077
    new-instance v0, Lqyb;

    invoke-direct {v0, v1}, Lqyb;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lqxh;->c()Lqyf;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lqxh;->size()I

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lqxw;->a:[Ljava/lang/Object;

    .line 174
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lqxh;->a([Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p0}, Lqxh;->size()I

    move-result v0

    .line 182
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 1062
    invoke-static {p1, v0}, Llp;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 187
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqxh;->a([Ljava/lang/Object;I)I

    .line 188
    return-object p1

    .line 184
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_0

    .line 185
    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 314
    new-instance v0, Lqxo;

    invoke-virtual {p0}, Lqxh;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqxo;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
