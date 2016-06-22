.class public final Ljda;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljdb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljda;->a:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public constructor <init>(Lork;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 34
    iget-object v0, p1, Lork;->c:[Lscx;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lork;->c:[Lscx;

    array-length v0, v0

    .line 36
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v2, v1

    .line 37
    :goto_1
    if-ge v2, v0, :cond_1

    .line 38
    iget-object v4, p1, Lork;->c:[Lscx;

    aget-object v4, v4, v2

    .line 39
    iget-object v5, v4, Lscx;->c:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lork;->b:[Lsdd;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljda;->a:Ljava/util/ArrayList;

    .line 43
    :goto_2
    iget-object v0, p1, Lork;->b:[Lsdd;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 44
    iget-object v0, p1, Lork;->b:[Lsdd;

    aget-object v2, v0, v1

    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v4, v2, Lsdd;->g:Lscs;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lsdd;->g:Lscs;

    iget-object v4, v4, Lscs;->d:Lscx;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lsdd;->g:Lscs;

    iget-object v4, v4, Lscs;->d:Lscx;

    iget-object v4, v4, Lscx;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 48
    iget-object v0, v2, Lsdd;->g:Lscs;

    iget-object v0, v0, Lscs;->d:Lscx;

    iget-object v0, v0, Lscx;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    .line 50
    :cond_2
    iget-object v4, p0, Ljda;->a:Ljava/util/ArrayList;

    new-instance v5, Ljdb;

    invoke-direct {v5, v2, v0}, Ljdb;-><init>(Lsdd;Lscx;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_3
    return-void
.end method

.method public static a(Ljda;)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 73
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Ljda;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v4, v1

    .line 79
    :goto_0
    if-ge v4, v7, :cond_2

    .line 80
    iget-object v0, p0, Ljda;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdb;

    .line 1175
    iget-object v2, v0, Ljdb;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Ljdb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1176
    iget-object v2, v0, Ljdb;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Ljdb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1177
    iget-object v2, v0, Ljdb;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 1178
    iget-object v2, v0, Ljdb;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1177
    :goto_1
    invoke-virtual {v6, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1179
    iget-object v2, v0, Ljdb;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Ljdb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1180
    iget-object v2, v0, Ljdb;->e:Ljava/lang/String;

    invoke-static {v6, v2}, Ljdb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1181
    iget-object v2, v0, Ljdb;->f:Ljava/lang/String;

    invoke-static {v6, v2}, Ljdb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1182
    iget-object v2, v0, Ljdb;->g:Ljava/lang/String;

    invoke-static {v6, v2}, Ljdb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1183
    iget-object v2, v0, Ljdb;->h:Ljava/lang/String;

    invoke-static {v6, v2}, Ljdb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1184
    iget v2, v0, Ljdb;->i:I

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1185
    iget-object v2, v0, Ljdb;->j:Ljava/lang/String;

    invoke-static {v6, v2}, Ljdb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1186
    iget-boolean v0, v0, Ljdb;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 79
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1178
    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1186
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 84
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 87
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method
