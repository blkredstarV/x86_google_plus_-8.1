.class public final Lort;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lort;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lort;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:[Lort;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lsap;-><init>()V

    .line 68
    const/high16 v0, -0x80000000

    iput v0, p0, Lort;->b:I

    .line 69
    iput-object v1, p0, Lort;->c:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lort;->d:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lort;->e:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lort;->f:Ljava/lang/Boolean;

    .line 73
    invoke-static {}, Lort;->b()[Lort;

    move-result-object v0

    iput-object v0, p0, Lort;->g:[Lort;

    .line 74
    iput-object v1, p0, Lort;->h:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lort;->i:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lort;->j:Ljava/lang/Integer;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lort;->aj:I

    .line 78
    return-void
.end method

.method public static b()[Lort;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lort;->a:[Lort;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lort;->a:[Lort;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lort;

    sput-object v0, Lort;->a:[Lort;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lort;->a:[Lort;

    return-object v0

    .line 33
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
    .locals 7

    .prologue
    const/16 v1, 0xa

    .line 120
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 121
    iget v0, p0, Lort;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_c

    .line 122
    iget v0, p0, Lort;->b:I

    .line 14072
    const/16 v3, 0x8

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v0, :cond_5

    .line 14774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 13593
    :goto_0
    add-int/2addr v0, v3

    .line 123
    add-int/2addr v0, v2

    .line 125
    :goto_1
    iget-object v2, p0, Lort;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lort;->c:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x10

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 16811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 15629
    add-int/2addr v2, v3

    .line 127
    add-int/2addr v0, v2

    .line 129
    :cond_0
    iget-object v2, p0, Lort;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 130
    iget-object v2, p0, Lort;->d:Ljava/lang/String;

    .line 18072
    const/16 v3, 0x18

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 18811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 17629
    add-int/2addr v2, v3

    .line 131
    add-int/2addr v0, v2

    .line 133
    :cond_1
    iget-object v2, p0, Lort;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 134
    iget-object v2, p0, Lort;->e:Ljava/lang/String;

    .line 20072
    const/16 v3, 0x20

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 20811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 19629
    add-int/2addr v2, v3

    .line 135
    add-int/2addr v0, v2

    .line 137
    :cond_2
    iget-object v2, p0, Lort;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 138
    iget-object v2, p0, Lort;->f:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22072
    const/16 v2, 0x28

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21620
    add-int/lit8 v2, v2, 0x1

    .line 139
    add-int/2addr v0, v2

    .line 141
    :cond_3
    iget-object v2, p0, Lort;->g:[Lort;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lort;->g:[Lort;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 142
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_2
    iget-object v3, p0, Lort;->g:[Lort;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 143
    iget-object v3, p0, Lort;->g:[Lort;

    aget-object v3, v3, v0

    .line 144
    if-eqz v3, :cond_4

    .line 23072
    const/16 v4, 0x30

    .line 22981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 24070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 24071
    iput v5, v3, Lsaw;->aj:I

    .line 23828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 22647
    add-int/2addr v3, v4

    .line 146
    add-int/2addr v2, v3

    .line 142
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 14777
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 150
    :cond_7
    iget-object v2, p0, Lort;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 151
    iget-object v2, p0, Lort;->h:Ljava/lang/String;

    .line 25072
    const/16 v3, 0x38

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 25811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 24629
    add-int/2addr v2, v3

    .line 152
    add-int/2addr v0, v2

    .line 154
    :cond_8
    iget-object v2, p0, Lort;->i:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 155
    iget-object v2, p0, Lort;->i:Ljava/lang/String;

    .line 27072
    const/16 v3, 0x40

    .line 26981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 27811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 26629
    add-int/2addr v2, v3

    .line 156
    add-int/2addr v0, v2

    .line 158
    :cond_9
    iget-object v2, p0, Lort;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 159
    iget-object v2, p0, Lort;->j:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29072
    const/16 v3, 0x48

    .line 28981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29773
    if-ltz v2, :cond_a

    .line 29774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 28593
    :cond_a
    add-int/2addr v1, v3

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_b
    return v0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 30170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 30171
    sparse-switch v0, :sswitch_data_0

    .line 30175
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30176
    :sswitch_0
    return-object p0

    .line 31169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30182
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30194
    :pswitch_0
    iput v0, p0, Lort;->b:I

    goto :goto_0

    .line 30200
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lort;->c:Ljava/lang/String;

    goto :goto_0

    .line 30204
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lort;->d:Ljava/lang/String;

    goto :goto_0

    .line 30208
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lort;->e:Ljava/lang/String;

    goto :goto_0

    .line 31184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 30212
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lort;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 31184
    goto :goto_1

    .line 30216
    :sswitch_6
    const/16 v0, 0x32

    .line 30217
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 30218
    iget-object v0, p0, Lort;->g:[Lort;

    if-nez v0, :cond_3

    move v0, v1

    .line 30219
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lort;

    .line 30221
    if-eqz v0, :cond_2

    .line 30222
    iget-object v3, p0, Lort;->g:[Lort;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30224
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30225
    new-instance v3, Lort;

    invoke-direct {v3}, Lort;-><init>()V

    aput-object v3, v2, v0

    .line 30226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 30227
    invoke-virtual {p1}, Lsam;->a()I

    .line 30224
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30218
    :cond_3
    iget-object v0, p0, Lort;->g:[Lort;

    array-length v0, v0

    goto :goto_2

    .line 30230
    :cond_4
    new-instance v3, Lort;

    invoke-direct {v3}, Lort;-><init>()V

    aput-object v3, v2, v0

    .line 30231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 30232
    iput-object v2, p0, Lort;->g:[Lort;

    goto :goto_0

    .line 30236
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lort;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 30240
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lort;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 32169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lort;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 30171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 30182
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    iget v0, p0, Lort;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 84
    iget v0, p0, Lort;->b:I

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lort;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lort;->c:Ljava/lang/String;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lort;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lort;->d:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object v0, p0, Lort;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lort;->e:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x22

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 95
    :cond_3
    iget-object v0, p0, Lort;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lort;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v2, 0x28

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_4
    move v0, v1

    .line 6292
    goto :goto_0

    .line 7949
    :cond_5
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 98
    :cond_6
    iget-object v0, p0, Lort;->g:[Lort;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lort;->g:[Lort;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 99
    :goto_1
    iget-object v0, p0, Lort;->g:[Lort;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 100
    iget-object v0, p0, Lort;->g:[Lort;

    aget-object v0, v0, v1

    .line 101
    if-eqz v0, :cond_8

    .line 9072
    const/16 v2, 0x32

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v2, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 99
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_9
    iget-object v0, p0, Lort;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 107
    iget-object v0, p0, Lort;->h:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x3a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 109
    :cond_a
    iget-object v0, p0, Lort;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 110
    iget-object v0, p0, Lort;->i:Ljava/lang/String;

    .line 12072
    const/16 v1, 0x42

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 112
    :cond_b
    iget-object v0, p0, Lort;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 113
    iget-object v0, p0, Lort;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v1, 0x48

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 115
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 116
    return-void
.end method
