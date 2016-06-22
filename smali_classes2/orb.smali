.class public final Lorb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lorb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lorb;


# instance fields
.field public a:Ljava/lang/Integer;

.field private c:I

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lsap;-><init>()V

    .line 81
    iput-object v0, p0, Lorb;->a:Ljava/lang/Integer;

    .line 82
    iput v1, p0, Lorb;->c:I

    .line 83
    iput-object v0, p0, Lorb;->d:Ljava/lang/Boolean;

    .line 84
    iput-object v0, p0, Lorb;->e:Ljava/lang/Boolean;

    .line 85
    iput-object v0, p0, Lorb;->f:Ljava/lang/String;

    .line 86
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lorb;->g:[Ljava/lang/String;

    .line 87
    iput v1, p0, Lorb;->h:I

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lorb;->aj:I

    .line 89
    return-void
.end method

.method public static b()[Lorb;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lorb;->b:[Lorb;

    if-nez v0, :cond_1

    .line 47
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lorb;->b:[Lorb;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    new-array v0, v0, [Lorb;

    sput-object v0, Lorb;->b:[Lorb;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lorb;->b:[Lorb;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 125
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 126
    iget-object v0, p0, Lorb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 127
    iget-object v0, p0, Lorb;->a:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v4, 0x8

    .line 12981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 13773
    if-ltz v0, :cond_5

    .line 13774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 12593
    :goto_0
    add-int/2addr v0, v4

    .line 128
    add-int/2addr v0, v2

    .line 130
    :goto_1
    iget v2, p0, Lorb;->c:I

    if-eq v2, v7, :cond_0

    .line 131
    iget v2, p0, Lorb;->c:I

    .line 15072
    const/16 v4, 0x10

    .line 14981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 15773
    if-ltz v2, :cond_6

    .line 15774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14593
    :goto_2
    add-int/2addr v2, v4

    .line 132
    add-int/2addr v0, v2

    .line 134
    :cond_0
    iget-object v2, p0, Lorb;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p0, Lorb;->d:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v2, 0x18

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16620
    add-int/lit8 v2, v2, 0x1

    .line 136
    add-int/2addr v0, v2

    .line 138
    :cond_1
    iget-object v2, p0, Lorb;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 139
    iget-object v2, p0, Lorb;->e:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17620
    add-int/lit8 v2, v2, 0x1

    .line 140
    add-int/2addr v0, v2

    .line 142
    :cond_2
    iget-object v2, p0, Lorb;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 143
    iget-object v2, p0, Lorb;->f:Ljava/lang/String;

    .line 19072
    const/16 v4, 0x28

    .line 18981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 19810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 19811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 18629
    add-int/2addr v2, v4

    .line 144
    add-int/2addr v0, v2

    .line 146
    :cond_3
    iget-object v2, p0, Lorb;->g:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorb;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v3

    move v4, v3

    .line 149
    :goto_3
    iget-object v5, p0, Lorb;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 150
    iget-object v5, p0, Lorb;->g:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 151
    if-eqz v5, :cond_4

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 20810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 20811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 154
    add-int/2addr v3, v5

    .line 149
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 13777
    goto :goto_0

    :cond_6
    move v2, v1

    .line 15777
    goto :goto_2

    .line 157
    :cond_7
    add-int/2addr v0, v3

    .line 158
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 160
    :cond_8
    iget v2, p0, Lorb;->h:I

    if-eq v2, v7, :cond_a

    .line 161
    iget v2, p0, Lorb;->h:I

    .line 22072
    const/16 v3, 0x38

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v2, :cond_9

    .line 22774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 21593
    :cond_9
    add-int/2addr v1, v3

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_a
    return v0

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    .line 23172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23173
    sparse-switch v0, :sswitch_data_0

    .line 23177
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23178
    :sswitch_0
    return-object p0

    .line 24169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 25169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23188
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23197
    :pswitch_0
    iput v0, p0, Lorb;->c:I

    goto :goto_0

    .line 25184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 23203
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorb;->d:Ljava/lang/Boolean;

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

    .line 23207
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorb;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 26184
    goto :goto_2

    .line 23211
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorb;->f:Ljava/lang/String;

    goto :goto_0

    .line 23215
    :sswitch_6
    const/16 v0, 0x32

    .line 23216
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 23217
    iget-object v0, p0, Lorb;->g:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    .line 23218
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 23219
    if-eqz v0, :cond_3

    .line 23220
    iget-object v4, p0, Lorb;->g:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23222
    :cond_3
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 23223
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 23224
    invoke-virtual {p1}, Lsam;->a()I

    .line 23222
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23217
    :cond_4
    iget-object v0, p0, Lorb;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 23227
    :cond_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 23228
    iput-object v3, p0, Lorb;->g:[Ljava/lang/String;

    goto :goto_0

    .line 27169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23233
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 23237
    :pswitch_1
    iput v0, p0, Lorb;->h:I

    goto/16 :goto_0

    .line 23173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 23188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 23233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lorb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lorb;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 97
    :cond_0
    iget v0, p0, Lorb;->c:I

    if-eq v0, v4, :cond_1

    .line 98
    iget v0, p0, Lorb;->c:I

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 100
    :cond_1
    iget-object v0, p0, Lorb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lorb;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    move v0, v1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

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

    :cond_2
    move v0, v2

    .line 4292
    goto :goto_0

    .line 5949
    :cond_3
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    :cond_4
    iget-object v0, p0, Lorb;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lorb;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    .line 7954
    :goto_1
    int-to-byte v0, v1

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

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

    :cond_5
    move v1, v2

    .line 7292
    goto :goto_1

    .line 8949
    :cond_6
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    :cond_7
    iget-object v0, p0, Lorb;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p0, Lorb;->f:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 109
    :cond_8
    iget-object v0, p0, Lorb;->g:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorb;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 110
    :goto_2
    iget-object v0, p0, Lorb;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 111
    iget-object v0, p0, Lorb;->g:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 112
    if-eqz v0, :cond_9

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 110
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 117
    :cond_a
    iget v0, p0, Lorb;->h:I

    if-eq v0, v4, :cond_b

    .line 118
    iget v0, p0, Lorb;->h:I

    .line 12072
    const/16 v1, 0x38

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 120
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 121
    return-void
.end method
