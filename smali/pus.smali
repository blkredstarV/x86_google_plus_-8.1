.class public final Lpus;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpus;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lpus;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lpur;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lsap;-><init>()V

    .line 70
    const/high16 v0, -0x80000000

    iput v0, p0, Lpus;->a:I

    .line 71
    iput-object v1, p0, Lpus;->g:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lpus;->b:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lpus;->c:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lpus;->h:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lpus;->i:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lpus;->d:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lpus;->j:Ljava/lang/Integer;

    .line 78
    invoke-static {}, Lpur;->b()[Lpur;

    move-result-object v0

    iput-object v0, p0, Lpus;->e:[Lpur;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lpus;->aj:I

    .line 80
    return-void
.end method

.method public static b()[Lpus;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lpus;->f:[Lpus;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lpus;->f:[Lpus;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lpus;

    sput-object v0, Lpus;->f:[Lpus;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lpus;->f:[Lpus;

    return-object v0

    .line 35
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

    .line 122
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 123
    iget v0, p0, Lpus;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_c

    .line 124
    iget v0, p0, Lpus;->a:I

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v0, :cond_6

    .line 12774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11593
    :goto_0
    add-int/2addr v0, v3

    .line 125
    add-int/2addr v0, v2

    .line 127
    :goto_1
    iget-object v2, p0, Lpus;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lpus;->g:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 14811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 13629
    add-int/2addr v2, v3

    .line 129
    add-int/2addr v0, v2

    .line 131
    :cond_0
    iget-object v2, p0, Lpus;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Lpus;->b:Ljava/lang/String;

    .line 16072
    const/16 v3, 0x18

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

    .line 133
    add-int/2addr v0, v2

    .line 135
    :cond_1
    iget-object v2, p0, Lpus;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Lpus;->c:Ljava/lang/String;

    .line 18072
    const/16 v3, 0x20

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

    .line 137
    add-int/2addr v0, v2

    .line 139
    :cond_2
    iget-object v2, p0, Lpus;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 140
    iget-object v2, p0, Lpus;->h:Ljava/lang/String;

    .line 20072
    const/16 v3, 0x28

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

    .line 141
    add-int/2addr v0, v2

    .line 143
    :cond_3
    iget-object v2, p0, Lpus;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 144
    iget-object v2, p0, Lpus;->i:Ljava/lang/String;

    .line 22072
    const/16 v3, 0x30

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 22811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 21629
    add-int/2addr v2, v3

    .line 145
    add-int/2addr v0, v2

    .line 147
    :cond_4
    iget-object v2, p0, Lpus;->e:[Lpur;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpus;->e:[Lpur;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 148
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_2
    iget-object v3, p0, Lpus;->e:[Lpur;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 149
    iget-object v3, p0, Lpus;->e:[Lpur;

    aget-object v3, v3, v0

    .line 150
    if-eqz v3, :cond_5

    .line 24072
    const/16 v4, 0x38

    .line 23981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 25070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 25071
    iput v5, v3, Lsaw;->aj:I

    .line 24828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 23647
    add-int/2addr v3, v4

    .line 152
    add-int/2addr v2, v3

    .line 148
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 12777
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 156
    :cond_8
    iget-object v2, p0, Lpus;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 157
    iget-object v2, p0, Lpus;->d:Ljava/lang/String;

    .line 26072
    const/16 v3, 0x40

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 26811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 25629
    add-int/2addr v2, v3

    .line 158
    add-int/2addr v0, v2

    .line 160
    :cond_9
    iget-object v2, p0, Lpus;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 161
    iget-object v2, p0, Lpus;->j:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28072
    const/16 v3, 0x48

    .line 27981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 28773
    if-ltz v2, :cond_a

    .line 28774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 27593
    :cond_a
    add-int/2addr v1, v3

    .line 162
    add-int/2addr v0, v1

    .line 164
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
    .line 29172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 29173
    sparse-switch v0, :sswitch_data_0

    .line 29177
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29178
    :sswitch_0
    return-object p0

    .line 30169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29184
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29198
    :pswitch_0
    iput v0, p0, Lpus;->a:I

    goto :goto_0

    .line 29204
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpus;->g:Ljava/lang/String;

    goto :goto_0

    .line 29208
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpus;->b:Ljava/lang/String;

    goto :goto_0

    .line 29212
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpus;->c:Ljava/lang/String;

    goto :goto_0

    .line 29216
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpus;->h:Ljava/lang/String;

    goto :goto_0

    .line 29220
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpus;->i:Ljava/lang/String;

    goto :goto_0

    .line 29224
    :sswitch_7
    const/16 v0, 0x3a

    .line 29225
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 29226
    iget-object v0, p0, Lpus;->e:[Lpur;

    if-nez v0, :cond_2

    move v0, v1

    .line 29227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpur;

    .line 29229
    if-eqz v0, :cond_1

    .line 29230
    iget-object v3, p0, Lpus;->e:[Lpur;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29232
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 29233
    new-instance v3, Lpur;

    invoke-direct {v3}, Lpur;-><init>()V

    aput-object v3, v2, v0

    .line 29234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 29235
    invoke-virtual {p1}, Lsam;->a()I

    .line 29232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29226
    :cond_2
    iget-object v0, p0, Lpus;->e:[Lpur;

    array-length v0, v0

    goto :goto_1

    .line 29238
    :cond_3
    new-instance v3, Lpur;

    invoke-direct {v3}, Lpur;-><init>()V

    aput-object v3, v2, v0

    .line 29239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 29240
    iput-object v2, p0, Lpus;->e:[Lpur;

    goto :goto_0

    .line 29244
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpus;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 31169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpus;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 29173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 29184
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 85
    iget v0, p0, Lpus;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 86
    iget v0, p0, Lpus;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 88
    :cond_0
    iget-object v0, p0, Lpus;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lpus;->g:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lpus;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lpus;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lpus;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lpus;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lpus;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lpus;->h:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lpus;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lpus;->i:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x32

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lpus;->e:[Lpur;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpus;->e:[Lpur;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpus;->e:[Lpur;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 105
    iget-object v1, p0, Lpus;->e:[Lpur;

    aget-object v1, v1, v0

    .line 106
    if-eqz v1, :cond_7

    .line 8072
    const/16 v2, 0x3a

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_6

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 9071
    iput v2, v1, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v2, v1, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 104
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_8
    iget-object v0, p0, Lpus;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Lpus;->d:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x42

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 114
    :cond_9
    iget-object v0, p0, Lpus;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 115
    iget-object v0, p0, Lpus;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v1, 0x48

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 117
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 118
    return-void
.end method
