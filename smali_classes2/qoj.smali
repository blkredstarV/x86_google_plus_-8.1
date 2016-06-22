.class final Lqoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TRS;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lrdd;

.field private synthetic b:Lrzc;

.field private synthetic c:Lqon;

.field private synthetic d:Lqxk;

.field private synthetic e:Lqog;


# direct methods
.method constructor <init>(Lqog;Lrdd;Lrzc;Lqon;Lqxk;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lqoj;->e:Lqog;

    iput-object p2, p0, Lqoj;->a:Lrdd;

    iput-object p3, p0, Lqoj;->b:Lrzc;

    iput-object p4, p0, Lqoj;->c:Lqon;

    iput-object p5, p0, Lqoj;->d:Lqxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lrzc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRS;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 155
    .line 159
    :try_start_0
    iget-object v0, p0, Lqoj;->a:Lrdd;

    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpo;

    .line 160
    sget-object v1, Lqog;->a:Lnop;

    .line 1036
    iget v1, v0, Lqpo;->c:I

    .line 1046
    invoke-static {v1}, Lqog;->a(I)Lrft;

    move-result-object v3

    .line 171
    sget-object v1, Lrft;->a:Lrft;

    if-ne v3, v1, :cond_2

    .line 2032
    iget-object v0, v0, Lqpo;->b:Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lqoj;->b:Lrzc;

    invoke-interface {v1}, Lrzc;->f()Lrzg;

    move-result-object v1

    .line 2092
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2093
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    .line 2094
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3052
    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lrxj;->a([BIIZ)Lrxj;

    move-result-object v0

    .line 179
    :goto_0
    iget-object v3, p0, Lqoj;->e:Lqog;

    .line 5046
    iget-object v3, v3, Lqog;->d:Lrxt;

    .line 178
    invoke-interface {v1, v0, v3}, Lrzg;->a(Lrxj;Lrxt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    .line 184
    :goto_1
    iget-object v1, p0, Lqoj;->c:Lqon;

    invoke-virtual {v1, v0}, Lqon;->a(Lrzc;)V

    .line 185
    iget-object v1, p0, Lqoj;->c:Lqon;

    sget-object v3, Lrft;->a:Lrft;

    invoke-virtual {v1, v3}, Lqon;->a(Lrft;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    :goto_2
    iget-object v1, p0, Lqoj;->d:Lqxk;

    iget-object v3, p0, Lqoj;->c:Lqon;

    invoke-static {v1, v3}, Lqog;->b(Lqxk;Lqon;)V

    .line 229
    if-nez v2, :cond_7

    if-nez v0, :cond_7

    .line 230
    new-instance v0, Lqpq;

    const-string v1, "Internal RPC failure."

    sget-object v2, Lrft;->n:Lrft;

    sget-object v3, Lqgd;->a:Lqgd;

    invoke-direct {v0, v1, v2, v3}, Lqpq;-><init>(Ljava/lang/String;Lrft;Lqgd;)V

    throw v0

    .line 2096
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 2098
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4044
    const/4 v0, 0x0

    array-length v4, v3

    .line 4052
    const/4 v5, 0x0

    invoke-static {v3, v0, v4, v5}, Lrxj;->a([BIIZ)Lrxj;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, p0, Lqoj;->b:Lrzc;

    invoke-interface {v1}, Lrzc;->f()Lrzg;

    move-result-object v1

    .line 182
    invoke-static {v0}, Llp;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iget-object v3, p0, Lqoj;->e:Lqog;

    .line 6046
    iget-object v3, v3, Lqog;->d:Lrxt;

    .line 181
    invoke-interface {v1, v0, v3}, Lrzg;->a([BLrxt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    goto :goto_1

    .line 188
    :cond_2
    iget-object v1, p0, Lqoj;->c:Lqon;

    invoke-virtual {v1, v3}, Lqon;->a(Lrft;)V

    .line 189
    iget-object v1, p0, Lqoj;->e:Lqog;

    .line 7028
    iget-object v1, v0, Lqpo;->a:Ljava/util/Map;

    .line 7046
    invoke-static {v1}, Lqog;->a(Ljava/util/Map;)Z

    move-result v1

    .line 189
    if-eqz v1, :cond_4

    .line 8032
    iget-object v1, v0, Lqpo;->b:Ljava/nio/ByteBuffer;

    .line 191
    new-instance v0, Lqpq;

    const-string v4, "RPC failed: "

    new-instance v5, Ljava/lang/String;

    .line 193
    invoke-static {v1}, Llp;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    sget-object v6, Lqwk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    sget-object v4, Lqgd;->a:Lqgd;

    invoke-direct {v0, v1, v3, v4}, Lqpq;-><init>(Ljava/lang/String;Lrft;Lqgd;)V

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 195
    goto :goto_2

    .line 193
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 200
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 203
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lqpk;

    if-eqz v0, :cond_5

    .line 204
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqpk;

    .line 9016
    iget-object v1, v0, Lqpk;->a:Lrft;

    .line 206
    const-string v0, "RPC failed due to HTTP error."

    .line 214
    :goto_4
    iget-object v3, p0, Lqoj;->c:Lqon;

    invoke-virtual {v3, v1}, Lqon;->a(Lrft;)V

    .line 215
    new-instance v3, Lqpq;

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget-object v5, Lqgd;->a:Lqgd;

    invoke-direct {v3, v0, v1, v4, v5}, Lqpq;-><init>(Ljava/lang/String;Lrft;Ljava/lang/Throwable;Lqgd;)V

    move-object v0, v2

    move-object v2, v3

    .line 224
    goto/16 :goto_2

    .line 196
    :cond_4
    :try_start_2
    new-instance v0, Lqpq;

    const-string v1, "RPC failed."

    sget-object v4, Lqgd;->a:Lqgd;

    invoke-direct {v0, v1, v3, v4}, Lqpq;-><init>(Ljava/lang/String;Lrft;Lqgd;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 224
    goto/16 :goto_2

    .line 207
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_6

    .line 208
    sget-object v1, Lrft;->o:Lrft;

    .line 209
    const-string v0, "RPC failed due to network error fetching auth token."

    goto :goto_4

    .line 211
    :cond_6
    sget-object v1, Lrft;->n:Lrft;

    .line 212
    const-string v0, "RPC failed due to internal issue."

    goto :goto_4

    .line 216
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 218
    iget-object v0, p0, Lqoj;->c:Lqon;

    sget-object v3, Lrft;->n:Lrft;

    invoke-virtual {v0, v3}, Lqon;->a(Lrft;)V

    .line 221
    new-instance v0, Lqpq;

    const-string v3, "RPC failed due to internal issue."

    sget-object v4, Lrft;->n:Lrft;

    sget-object v5, Lqgd;->a:Lqgd;

    invoke-direct {v0, v3, v4, v1, v5}, Lqpq;-><init>(Ljava/lang/String;Lrft;Ljava/lang/Throwable;Lqgd;)V

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_2

    .line 232
    :cond_7
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 233
    new-instance v0, Lqpq;

    const-string v1, "Internal RPC failure."

    sget-object v2, Lrft;->n:Lrft;

    sget-object v3, Lqgd;->a:Lqgd;

    invoke-direct {v0, v1, v2, v3}, Lqpq;-><init>(Ljava/lang/String;Lrft;Lqgd;)V

    throw v0

    .line 236
    :cond_8
    if-eqz v0, :cond_9

    .line 237
    return-object v0

    .line 239
    :cond_9
    throw v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lqoj;->a()Lrzc;

    move-result-object v0

    return-object v0
.end method
