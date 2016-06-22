.class public abstract Lrwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lrwt",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lrwu",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lrzd;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BIILrxt;)Lrwu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lrxt;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    const/4 v0, 0x0

    .line 1052
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, p3, v1}, Lrxj;->a([BIIZ)Lrxj;

    move-result-object v1

    .line 195
    invoke-virtual {p0, v1, p4}, Lrwu;->b(Lrxj;Lrxt;)Lrzd;

    move-result-object v0

    check-cast v0, Lrwu;

    .line 1135
    iget v0, v1, Lrxj;->d:I

    if-eq v0, v2, :cond_0

    .line 2078
    new-instance v0, Lryv;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 1136
    throw v0
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    throw v0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    .line 2310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 197
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 355
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 356
    if-nez v1, :cond_0

    .line 357
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 360
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(Lrwt;)Lrwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lrxj;Lrxt;)Lrwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxj;",
            "Lrxt;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Lrzc;)Lrzd;
    .locals 2

    .prologue
    .line 108
    .line 3299
    invoke-virtual {p0}, Lrwu;->S_()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3304
    :cond_0
    check-cast p1, Lrwt;

    invoke-virtual {p0, p1}, Lrwu;->a(Lrwt;)Lrwu;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final synthetic a([BLrxt;)Lrzd;
    .locals 2

    .prologue
    .line 108
    .line 4182
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lrwu;->a([BIILrxt;)Lrwu;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public abstract b()Lrwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic b(Lrxj;Lrxt;)Lrzd;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Lrwu;->a(Lrxj;Lrxt;)Lrwu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lrwu;->b()Lrwu;

    move-result-object v0

    return-object v0
.end method
