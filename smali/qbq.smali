.class public final Lqbq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:[Lqal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4961
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4962
    iput-object v0, p0, Lqbq;->b:Ljava/lang/Integer;

    .line 4963
    iput-object v0, p0, Lqbq;->a:Ljava/lang/Integer;

    .line 4964
    iput-object v0, p0, Lqbq;->c:Ljava/lang/Boolean;

    .line 4965
    iput-object v0, p0, Lqbq;->d:Ljava/lang/Boolean;

    .line 4966
    invoke-static {}, Lqal;->b()[Lqal;

    move-result-object v0

    iput-object v0, p0, Lqbq;->e:[Lqal;

    .line 4967
    const/4 v0, -0x1

    iput v0, p0, Lqbq;->aj:I

    .line 4968
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    .line 4998
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 4999
    iget-object v0, p0, Lqbq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 5000
    iget-object v0, p0, Lqbq;->b:Ljava/lang/Integer;

    .line 5001
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16072
    const/16 v3, 0x8

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v0, :cond_5

    .line 16774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 15593
    :goto_0
    add-int/2addr v0, v3

    .line 5001
    add-int/2addr v0, v2

    .line 5003
    :goto_1
    iget-object v2, p0, Lqbq;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 5004
    iget-object v2, p0, Lqbq;->a:Ljava/lang/Integer;

    .line 5005
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18072
    const/16 v3, 0x10

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v2, :cond_0

    .line 18774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :cond_0
    add-int/2addr v1, v3

    .line 5005
    add-int/2addr v0, v1

    .line 5007
    :cond_1
    iget-object v1, p0, Lqbq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5008
    iget-object v1, p0, Lqbq;->c:Ljava/lang/Boolean;

    .line 5009
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20072
    const/16 v1, 0x28

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19620
    add-int/lit8 v1, v1, 0x1

    .line 5009
    add-int/2addr v0, v1

    .line 5011
    :cond_2
    iget-object v1, p0, Lqbq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 5012
    iget-object v1, p0, Lqbq;->d:Ljava/lang/Boolean;

    .line 5013
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21072
    const/16 v1, 0x30

    .line 20981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20620
    add-int/lit8 v1, v1, 0x1

    .line 5013
    add-int/2addr v0, v1

    .line 5015
    :cond_3
    iget-object v1, p0, Lqbq;->e:[Lqal;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lqbq;->e:[Lqal;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 5016
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lqbq;->e:[Lqal;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 5017
    iget-object v2, p0, Lqbq;->e:[Lqal;

    aget-object v2, v2, v0

    .line 5018
    if-eqz v2, :cond_4

    .line 22072
    const/16 v3, 0x38

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 23071
    iput v4, v2, Lsaw;->aj:I

    .line 22828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 21647
    add-int/2addr v2, v3

    .line 5020
    add-int/2addr v1, v2

    .line 5016
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 16777
    goto :goto_0

    :cond_6
    move v0, v1

    .line 5024
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4927
    .line 24032
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24033
    sparse-switch v0, :sswitch_data_0

    .line 24037
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24038
    :sswitch_0
    return-object p0

    .line 24169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqbq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 25169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqbq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 25184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 24051
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbq;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25184
    goto :goto_1

    .line 26184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 24055
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbq;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 26184
    goto :goto_2

    .line 24059
    :sswitch_5
    const/16 v0, 0x3a

    .line 24060
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 24061
    iget-object v0, p0, Lqbq;->e:[Lqal;

    if-nez v0, :cond_4

    move v0, v2

    .line 24062
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lqal;

    .line 24064
    if-eqz v0, :cond_3

    .line 24065
    iget-object v4, p0, Lqbq;->e:[Lqal;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24067
    :cond_3
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 24068
    new-instance v4, Lqal;

    invoke-direct {v4}, Lqal;-><init>()V

    aput-object v4, v3, v0

    .line 24069
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 24070
    invoke-virtual {p1}, Lsam;->a()I

    .line 24067
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24061
    :cond_4
    iget-object v0, p0, Lqbq;->e:[Lqal;

    array-length v0, v0

    goto :goto_3

    .line 24073
    :cond_5
    new-instance v4, Lqal;

    invoke-direct {v4}, Lqal;-><init>()V

    aput-object v4, v3, v0

    .line 24074
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 24075
    iput-object v3, p0, Lqbq;->e:[Lqal;

    goto/16 :goto_0

    .line 24033
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4973
    iget-object v0, p0, Lqbq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4974
    iget-object v0, p0, Lqbq;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v3, 0x8

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4976
    :cond_0
    iget-object v0, p0, Lqbq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4977
    iget-object v0, p0, Lqbq;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v3, 0x10

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4979
    :cond_1
    iget-object v0, p0, Lqbq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 4980
    iget-object v0, p0, Lqbq;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v3, 0x28

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_2

    move v0, v1

    .line 8954
    :goto_0
    int-to-byte v0, v0

    .line 9944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 8292
    goto :goto_0

    .line 9949
    :cond_3
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4982
    :cond_4
    iget-object v0, p0, Lqbq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 4983
    iget-object v0, p0, Lqbq;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11072
    const/16 v3, 0x30

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11292
    if-eqz v0, :cond_5

    .line 11954
    :goto_1
    int-to-byte v0, v1

    .line 12944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_5
    move v1, v2

    .line 11292
    goto :goto_1

    .line 12949
    :cond_6
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4985
    :cond_7
    iget-object v0, p0, Lqbq;->e:[Lqal;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqbq;->e:[Lqal;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 4986
    :goto_2
    iget-object v0, p0, Lqbq;->e:[Lqal;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 4987
    iget-object v0, p0, Lqbq;->e:[Lqal;

    aget-object v0, v0, v2

    .line 4988
    if-eqz v0, :cond_9

    .line 14072
    const/16 v1, 0x3a

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 15071
    iput v1, v0, Lsaw;->aj:I

    .line 15061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4986
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4993
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4994
    return-void
.end method
