.class final Ljdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljdj;


# direct methods
.method constructor <init>(Ljdj;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljdt;->a:Ljdj;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljdk;
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Ljdt;->a:Ljdj;

    .line 1261
    new-instance v4, Ljdp;

    const/16 v5, 0x3f

    invoke-direct {v4, p1, v5, v0}, Ljdp;-><init>(Ljava/io/InputStream;ILjdj;)V

    .line 47
    new-instance v5, Ljdk;

    .line 1998
    iget-object v0, v4, Ljdp;->a:Ljdi;

    .line 2102
    iget-object v0, v0, Ljdi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 47
    invoke-direct {v5, v0}, Ljdk;-><init>(Ljava/nio/ByteOrder;)V

    .line 50
    invoke-virtual {v4}, Ljdp;->a()I

    move-result v0

    .line 51
    :goto_0
    if-eq v0, v10, :cond_d

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljdp;->a()I

    move-result v0

    goto :goto_0

    .line 54
    :pswitch_0
    new-instance v0, Ljdv;

    .line 2471
    iget v6, v4, Ljdp;->b:I

    .line 54
    invoke-direct {v0, v6}, Ljdv;-><init>(I)V

    .line 3164
    iget-object v6, v5, Ljdk;->a:[Ljdv;

    .line 4072
    iget v7, v0, Ljdv;->a:I

    .line 3164
    aput-object v0, v6, v7

    goto :goto_1

    .line 4451
    :pswitch_1
    iget-object v6, v4, Ljdp;->c:Ljdu;

    .line 5222
    iget-object v0, v6, Ljdu;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v3

    .line 58
    :goto_2
    if-nez v0, :cond_2

    .line 5876
    iget v0, v6, Ljdu;->h:I

    .line 5533
    iget-object v7, v4, Ljdp;->a:Ljdi;

    .line 6040
    iget v7, v7, Ljdi;->a:I

    .line 5533
    if-lt v0, v7, :cond_0

    .line 5534
    iget-object v0, v4, Ljdp;->j:Ljava/util/TreeMap;

    .line 6876
    iget v7, v6, Ljdu;->h:I

    .line 5534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljdq;

    invoke-direct {v8, v6, v3}, Ljdq;-><init>(Ljdu;Z)V

    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v2

    .line 5222
    goto :goto_2

    .line 7163
    :cond_2
    iget v0, v6, Ljdu;->f:I

    .line 8153
    invoke-static {v0}, Ljdu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8154
    iget-object v7, v5, Ljdk;->a:[Ljdv;

    aget-object v0, v7, v0

    .line 61
    :goto_3
    invoke-virtual {v0, v6}, Ljdv;->a(Ljdu;)Ljdu;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 8156
    goto :goto_3

    .line 8451
    :pswitch_2
    iget-object v6, v4, Ljdp;->c:Ljdu;

    .line 9190
    iget-short v0, v6, Ljdu;->c:S

    .line 66
    const/4 v7, 0x7

    if-ne v0, v7, :cond_4

    .line 67
    invoke-virtual {v4, v6}, Ljdp;->a(Ljdu;)V

    .line 10163
    :cond_4
    iget v0, v6, Ljdu;->f:I

    .line 11153
    invoke-static {v0}, Ljdu;->a(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 11154
    iget-object v7, v5, Ljdk;->a:[Ljdv;

    aget-object v0, v7, v0

    .line 69
    :goto_4
    invoke-virtual {v0, v6}, Ljdv;->a(Ljdu;)Ljdu;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 11156
    goto :goto_4

    .line 11510
    :pswitch_3
    iget-object v0, v4, Ljdp;->f:Ljdu;

    if-nez v0, :cond_6

    move v0, v2

    .line 73
    :goto_5
    if-gez v0, :cond_7

    .line 74
    const-string v0, "ExifReader"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "ExifReader"

    const-string v6, "Found negative image size for compressed thumbnail"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11513
    :cond_6
    iget-object v0, v4, Ljdp;->f:Ljdu;

    invoke-virtual {v0, v2}, Ljdu;->b(I)J

    move-result-wide v6

    long-to-int v0, v6

    goto :goto_5

    .line 79
    :cond_7
    new-array v0, v0, [B

    .line 80
    array-length v6, v0

    .line 11892
    iget-object v7, v4, Ljdp;->a:Ljdi;

    invoke-virtual {v7, v0}, Ljdi;->read([B)I

    move-result v7

    .line 80
    if-ne v6, v7, :cond_8

    .line 12094
    iput-object v0, v5, Ljdk;->b:[B

    goto/16 :goto_1

    .line 83
    :cond_8
    const-string v0, "ExifReader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 12499
    :pswitch_4
    iget-object v0, v4, Ljdp;->e:Ljdu;

    if-nez v0, :cond_9

    move v0, v2

    .line 89
    :goto_6
    new-array v6, v0, [B

    .line 90
    array-length v0, v6

    .line 12892
    iget-object v7, v4, Ljdp;->a:Ljdi;

    invoke-virtual {v7, v6}, Ljdi;->read([B)I

    move-result v7

    .line 90
    if-ne v0, v7, :cond_c

    .line 13481
    iget-object v0, v4, Ljdp;->d:Ljds;

    iget v7, v0, Ljds;->a:I

    .line 14108
    iget-object v0, v5, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    .line 14109
    iget-object v0, v5, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 12502
    :cond_9
    iget-object v0, v4, Ljdp;->e:Ljdu;

    invoke-virtual {v0, v2}, Ljdu;->b(I)J

    move-result-wide v6

    long-to-int v0, v6

    goto :goto_6

    .line 14111
    :cond_a
    iget-object v0, v5, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7
    if-ge v0, v7, :cond_b

    .line 14112
    iget-object v8, v5, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14111
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 14114
    :cond_b
    iget-object v0, v5, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 93
    :cond_c
    const-string v0, "ExifReader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 14868
    :pswitch_5
    iget v0, v4, Ljdp;->h:I

    new-array v0, v0, [B

    .line 14869
    iget v6, v4, Ljdp;->h:I

    .line 14885
    iget-object v7, v4, Ljdp;->a:Ljdi;

    invoke-virtual {v7, v0, v2, v6}, Ljdi;->read([BII)I

    .line 15070
    iput-object v0, v5, Ljdk;->e:[B

    goto/16 :goto_1

    .line 104
    :cond_d
    return-object v5

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
