.class public final Lpkw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:[I

.field private f:I

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1930
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1931
    iput-object v1, p0, Lpkw;->a:Ljava/lang/Boolean;

    .line 1932
    iput-object v1, p0, Lpkw;->b:Ljava/lang/Boolean;

    .line 1933
    iput-object v1, p0, Lpkw;->c:Ljava/lang/Boolean;

    .line 1934
    iput-object v1, p0, Lpkw;->d:Ljava/lang/Boolean;

    .line 1935
    const/high16 v0, -0x80000000

    iput v0, p0, Lpkw;->f:I

    .line 1936
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpkw;->e:[I

    .line 1937
    iput-object v1, p0, Lpkw;->g:Ljava/lang/Boolean;

    .line 1938
    const/4 v0, -0x1

    iput v0, p0, Lpkw;->aj:I

    .line 1939
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 1972
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1973
    iget-object v1, p0, Lpkw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1974
    iget-object v1, p0, Lpkw;->a:Ljava/lang/Boolean;

    .line 1975
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21072
    const/16 v1, 0x8

    .line 20981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20620
    add-int/lit8 v1, v1, 0x1

    .line 1975
    add-int/2addr v0, v1

    .line 1977
    :cond_0
    iget-object v1, p0, Lpkw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1978
    iget-object v1, p0, Lpkw;->b:Ljava/lang/Boolean;

    .line 1979
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22072
    const/16 v1, 0x10

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21620
    add-int/lit8 v1, v1, 0x1

    .line 1979
    add-int/2addr v0, v1

    .line 1981
    :cond_1
    iget-object v1, p0, Lpkw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1982
    iget-object v1, p0, Lpkw;->c:Ljava/lang/Boolean;

    .line 1983
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v1, 0x18

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22620
    add-int/lit8 v1, v1, 0x1

    .line 1983
    add-int/2addr v0, v1

    .line 1985
    :cond_2
    iget-object v1, p0, Lpkw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1986
    iget-object v1, p0, Lpkw;->d:Ljava/lang/Boolean;

    .line 1987
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24072
    const/16 v1, 0x20

    .line 23981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23620
    add-int/lit8 v1, v1, 0x1

    .line 1987
    add-int/2addr v0, v1

    .line 1989
    :cond_3
    iget v1, p0, Lpkw;->f:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_4

    .line 1990
    iget v1, p0, Lpkw;->f:I

    .line 25072
    const/16 v4, 0x28

    .line 24981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 25773
    if-ltz v1, :cond_5

    .line 25774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24593
    :goto_0
    add-int/2addr v1, v4

    .line 1991
    add-int/2addr v0, v1

    .line 1993
    :cond_4
    iget-object v1, p0, Lpkw;->e:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpkw;->e:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v3

    .line 1995
    :goto_1
    iget-object v4, p0, Lpkw;->e:[I

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 1996
    iget-object v4, p0, Lpkw;->e:[I

    aget v4, v4, v1

    .line 26773
    if-ltz v4, :cond_6

    .line 26774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 1998
    :goto_2
    add-int/2addr v3, v4

    .line 1995
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 25777
    goto :goto_0

    :cond_6
    move v4, v2

    .line 26777
    goto :goto_2

    .line 2000
    :cond_7
    add-int/2addr v0, v3

    .line 2001
    iget-object v1, p0, Lpkw;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2003
    :cond_8
    iget-object v1, p0, Lpkw;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 2004
    iget-object v1, p0, Lpkw;->g:Ljava/lang/Boolean;

    .line 2005
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28072
    const/16 v1, 0x38

    .line 27981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27620
    add-int/lit8 v1, v1, 0x1

    .line 2005
    add-int/2addr v0, v1

    .line 2007
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1884
    .line 29015
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 29016
    sparse-switch v0, :sswitch_data_0

    .line 29020
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29021
    :sswitch_0
    return-object p0

    .line 29184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 29026
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkw;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 29184
    goto :goto_1

    .line 30184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 29030
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkw;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 30184
    goto :goto_2

    .line 31184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 29034
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkw;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 31184
    goto :goto_3

    .line 32184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 29038
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkw;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 32184
    goto :goto_4

    .line 33169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29043
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29046
    :pswitch_0
    iput v0, p0, Lpkw;->f:I

    goto :goto_0

    .line 29052
    :sswitch_6
    const/16 v0, 0x30

    .line 29053
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 29054
    new-array v6, v5, [I

    move v4, v2

    move v3, v2

    .line 29056
    :goto_5
    if-ge v4, v5, :cond_6

    .line 29057
    if-eqz v4, :cond_5

    .line 29058
    invoke-virtual {p1}, Lsam;->a()I

    .line 34169
    :cond_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 29061
    packed-switch v7, :pswitch_data_1

    move v0, v3

    .line 29056
    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_5

    .line 29080
    :pswitch_1
    add-int/lit8 v0, v3, 0x1

    aput v7, v6, v3

    goto :goto_6

    .line 29084
    :cond_6
    if-eqz v3, :cond_0

    .line 29085
    iget-object v0, p0, Lpkw;->e:[I

    if-nez v0, :cond_7

    move v0, v2

    .line 29086
    :goto_7
    if-nez v0, :cond_8

    array-length v4, v6

    if-ne v3, v4, :cond_8

    .line 29087
    iput-object v6, p0, Lpkw;->e:[I

    goto/16 :goto_0

    .line 29085
    :cond_7
    iget-object v0, p0, Lpkw;->e:[I

    array-length v0, v0

    goto :goto_7

    .line 29089
    :cond_8
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 29090
    if-eqz v0, :cond_9

    .line 29091
    iget-object v5, p0, Lpkw;->e:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29093
    :cond_9
    invoke-static {v6, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29094
    iput-object v4, p0, Lpkw;->e:[I

    goto/16 :goto_0

    .line 29100
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29101
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 34543
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 29105
    :goto_8
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_a

    .line 35169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 29106
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 29125
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 29129
    :cond_a
    if-eqz v0, :cond_e

    .line 29130
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 29131
    iget-object v3, p0, Lpkw;->e:[I

    if-nez v3, :cond_c

    move v3, v2

    .line 29132
    :goto_9
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 29133
    if-eqz v3, :cond_b

    .line 29134
    iget-object v0, p0, Lpkw;->e:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29136
    :cond_b
    :goto_a
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_d

    .line 36169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 29138
    packed-switch v6, :pswitch_data_3

    goto :goto_a

    .line 29157
    :pswitch_3
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    goto :goto_a

    .line 29131
    :cond_c
    iget-object v3, p0, Lpkw;->e:[I

    array-length v3, v3

    goto :goto_9

    .line 29161
    :cond_d
    iput-object v5, p0, Lpkw;->e:[I

    .line 36513
    :cond_e
    iput v4, p1, Lsam;->d:I

    .line 36514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 37184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 29167
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkw;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 37184
    goto :goto_b

    .line 29016
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch

    .line 29043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 29061
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 29106
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 29138
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1944
    iget-object v0, p0, Lpkw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1945
    iget-object v0, p0, Lpkw;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x8

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_0

    move v0, v1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 4292
    goto :goto_0

    .line 5949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1947
    :cond_2
    iget-object v0, p0, Lpkw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1948
    iget-object v0, p0, Lpkw;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x10

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_3

    move v0, v1

    .line 7954
    :goto_1
    int-to-byte v0, v0

    .line 8944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 7292
    goto :goto_1

    .line 8949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1950
    :cond_5
    iget-object v0, p0, Lpkw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 1951
    iget-object v0, p0, Lpkw;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x18

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_6

    move v0, v1

    .line 10954
    :goto_2
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 11946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_6
    move v0, v2

    .line 10292
    goto :goto_2

    .line 11949
    :cond_7
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1953
    :cond_8
    iget-object v0, p0, Lpkw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 1954
    iget-object v0, p0, Lpkw;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x20

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_9

    move v0, v1

    .line 13954
    :goto_3
    int-to-byte v0, v0

    .line 14944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 14946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_9
    move v0, v2

    .line 13292
    goto :goto_3

    .line 14949
    :cond_a
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1956
    :cond_b
    iget v0, p0, Lpkw;->f:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_c

    .line 1957
    iget v0, p0, Lpkw;->f:I

    .line 16072
    const/16 v3, 0x28

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1959
    :cond_c
    iget-object v0, p0, Lpkw;->e:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpkw;->e:[I

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v2

    .line 1960
    :goto_4
    iget-object v3, p0, Lpkw;->e:[I

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 1961
    iget-object v3, p0, Lpkw;->e:[I

    aget v3, v3, v0

    .line 17072
    const/16 v4, 0x30

    .line 16976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 16124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 1960
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1964
    :cond_d
    iget-object v0, p0, Lpkw;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 1965
    iget-object v0, p0, Lpkw;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x38

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_e

    .line 18954
    :goto_5
    int-to-byte v0, v1

    .line 19944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_f

    .line 19946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_e
    move v1, v2

    .line 18292
    goto :goto_5

    .line 19949
    :cond_f
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1967
    :cond_10
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1968
    return-void
.end method
