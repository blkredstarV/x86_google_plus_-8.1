.class public final Loun;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loun;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loun;


# instance fields
.field private b:I

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:[Lotz;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Loun;->b:I

    .line 51
    iput-object v1, p0, Loun;->c:Ljava/lang/Boolean;

    .line 52
    iput-object v1, p0, Loun;->d:Ljava/lang/Boolean;

    .line 53
    iput-object v1, p0, Loun;->e:Ljava/lang/Boolean;

    .line 54
    iput-object v1, p0, Loun;->f:Ljava/lang/Integer;

    .line 55
    invoke-static {}, Lotz;->b()[Lotz;

    move-result-object v0

    iput-object v0, p0, Loun;->g:[Lotz;

    .line 56
    iput-object v1, p0, Loun;->h:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Loun;->i:Ljava/lang/Integer;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Loun;->aj:I

    .line 59
    return-void
.end method

.method public static b()[Loun;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Loun;->a:[Loun;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loun;->a:[Loun;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Loun;

    sput-object v0, Loun;->a:[Loun;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Loun;->a:[Loun;

    return-object v0

    .line 18
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

    .line 98
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 99
    iget v0, p0, Loun;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_c

    .line 100
    iget v0, p0, Loun;->b:I

    .line 17072
    const/16 v3, 0x8

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v0, :cond_5

    .line 17774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 16593
    :goto_0
    add-int/2addr v0, v3

    .line 101
    add-int/2addr v0, v2

    .line 103
    :goto_1
    iget-object v2, p0, Loun;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Loun;->c:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19072
    const/16 v2, 0x10

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18620
    add-int/lit8 v2, v2, 0x1

    .line 105
    add-int/2addr v0, v2

    .line 107
    :cond_0
    iget-object v2, p0, Loun;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Loun;->d:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20072
    const/16 v2, 0x18

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19620
    add-int/lit8 v2, v2, 0x1

    .line 109
    add-int/2addr v0, v2

    .line 111
    :cond_1
    iget-object v2, p0, Loun;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, p0, Loun;->e:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21072
    const/16 v2, 0x20

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20620
    add-int/lit8 v2, v2, 0x1

    .line 113
    add-int/2addr v0, v2

    .line 115
    :cond_2
    iget-object v2, p0, Loun;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 116
    iget-object v2, p0, Loun;->f:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22072
    const/16 v3, 0x28

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v2, :cond_6

    .line 22774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21593
    :goto_2
    add-int/2addr v2, v3

    .line 117
    add-int/2addr v0, v2

    .line 119
    :cond_3
    iget-object v2, p0, Loun;->g:[Lotz;

    if-eqz v2, :cond_8

    iget-object v2, p0, Loun;->g:[Lotz;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 120
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_3
    iget-object v3, p0, Loun;->g:[Lotz;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 121
    iget-object v3, p0, Loun;->g:[Lotz;

    aget-object v3, v3, v0

    .line 122
    if-eqz v3, :cond_4

    .line 24072
    const/16 v4, 0x30

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

    .line 124
    add-int/2addr v2, v3

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 17777
    goto :goto_0

    :cond_6
    move v2, v1

    .line 22777
    goto :goto_2

    :cond_7
    move v0, v2

    .line 128
    :cond_8
    iget-object v2, p0, Loun;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 129
    iget-object v2, p0, Loun;->h:Ljava/lang/String;

    .line 26072
    const/16 v3, 0x38

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

    .line 130
    add-int/2addr v0, v2

    .line 132
    :cond_9
    iget-object v2, p0, Loun;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 133
    iget-object v2, p0, Loun;->i:Ljava/lang/Integer;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28072
    const/16 v3, 0x40

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

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_b
    return v0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 29144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 29145
    sparse-switch v0, :sswitch_data_0

    .line 29149
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29150
    :sswitch_0
    return-object p0

    .line 30169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29156
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 29385
    :sswitch_2
    iput v0, p0, Loun;->b:I

    goto :goto_0

    .line 30184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 29391
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loun;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30184
    goto :goto_1

    .line 31184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 29395
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loun;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 31184
    goto :goto_2

    .line 32184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 29399
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loun;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 32184
    goto :goto_3

    .line 33169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loun;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 29407
    :sswitch_7
    const/16 v0, 0x32

    .line 29408
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 29409
    iget-object v0, p0, Loun;->g:[Lotz;

    if-nez v0, :cond_5

    move v0, v2

    .line 29410
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Lotz;

    .line 29412
    if-eqz v0, :cond_4

    .line 29413
    iget-object v4, p0, Loun;->g:[Lotz;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29415
    :cond_4
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 29416
    new-instance v4, Lotz;

    invoke-direct {v4}, Lotz;-><init>()V

    aput-object v4, v3, v0

    .line 29417
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 29418
    invoke-virtual {p1}, Lsam;->a()I

    .line 29415
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 29409
    :cond_5
    iget-object v0, p0, Loun;->g:[Lotz;

    array-length v0, v0

    goto :goto_4

    .line 29421
    :cond_6
    new-instance v4, Lotz;

    invoke-direct {v4}, Lotz;-><init>()V

    aput-object v4, v3, v0

    .line 29422
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 29423
    iput-object v3, p0, Loun;->g:[Lotz;

    goto/16 :goto_0

    .line 29427
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loun;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 34169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loun;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 29145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch

    .line 29156
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0x50 -> :sswitch_2
        0x51 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x75 -> :sswitch_2
        0x76 -> :sswitch_2
        0x77 -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
        0x7d -> :sswitch_2
        0x7e -> :sswitch_2
        0x7f -> :sswitch_2
        0x80 -> :sswitch_2
        0x81 -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x8c -> :sswitch_2
        0x8d -> :sswitch_2
        0x8e -> :sswitch_2
        0x8f -> :sswitch_2
        0x90 -> :sswitch_2
        0x91 -> :sswitch_2
        0x92 -> :sswitch_2
        0x93 -> :sswitch_2
        0x94 -> :sswitch_2
        0x95 -> :sswitch_2
        0x96 -> :sswitch_2
        0x97 -> :sswitch_2
        0x98 -> :sswitch_2
        0x99 -> :sswitch_2
        0x9a -> :sswitch_2
        0x9b -> :sswitch_2
        0x9c -> :sswitch_2
        0x9d -> :sswitch_2
        0x9e -> :sswitch_2
        0x9f -> :sswitch_2
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_2
        0xa2 -> :sswitch_2
        0xa3 -> :sswitch_2
        0xa4 -> :sswitch_2
        0xa5 -> :sswitch_2
        0xa6 -> :sswitch_2
        0xa7 -> :sswitch_2
        0xa8 -> :sswitch_2
        0xa9 -> :sswitch_2
        0xaa -> :sswitch_2
        0xab -> :sswitch_2
        0xac -> :sswitch_2
        0xad -> :sswitch_2
        0xae -> :sswitch_2
        0xaf -> :sswitch_2
        0xb0 -> :sswitch_2
        0xb1 -> :sswitch_2
        0xb2 -> :sswitch_2
        0xb3 -> :sswitch_2
        0xb4 -> :sswitch_2
        0xb5 -> :sswitch_2
        0xb6 -> :sswitch_2
        0xb7 -> :sswitch_2
        0xb8 -> :sswitch_2
        0xb9 -> :sswitch_2
        0xba -> :sswitch_2
        0xbb -> :sswitch_2
        0xbc -> :sswitch_2
        0xbd -> :sswitch_2
        0xbe -> :sswitch_2
        0xbf -> :sswitch_2
        0xc0 -> :sswitch_2
        0xc1 -> :sswitch_2
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_2
        0xc4 -> :sswitch_2
        0xc5 -> :sswitch_2
        0xc6 -> :sswitch_2
        0xc7 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_2
        0xda -> :sswitch_2
        0xdb -> :sswitch_2
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_2
        0xdf -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x190 -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x193 -> :sswitch_2
        0x194 -> :sswitch_2
        0x195 -> :sswitch_2
        0x196 -> :sswitch_2
        0x197 -> :sswitch_2
        0x198 -> :sswitch_2
        0x199 -> :sswitch_2
        0x19a -> :sswitch_2
        0x19b -> :sswitch_2
        0x19c -> :sswitch_2
        0x19d -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_2
        0x1f8 -> :sswitch_2
        0x1f9 -> :sswitch_2
        0x1fa -> :sswitch_2
        0x1fb -> :sswitch_2
        0x1fc -> :sswitch_2
        0x1fd -> :sswitch_2
        0x1fe -> :sswitch_2
        0x1ff -> :sswitch_2
        0x200 -> :sswitch_2
        0x201 -> :sswitch_2
        0x202 -> :sswitch_2
        0x203 -> :sswitch_2
        0x204 -> :sswitch_2
        0x205 -> :sswitch_2
        0x206 -> :sswitch_2
        0x207 -> :sswitch_2
        0x208 -> :sswitch_2
        0x209 -> :sswitch_2
        0x20a -> :sswitch_2
        0x20b -> :sswitch_2
        0x20c -> :sswitch_2
        0x20d -> :sswitch_2
        0x20e -> :sswitch_2
        0x20f -> :sswitch_2
        0x210 -> :sswitch_2
        0x211 -> :sswitch_2
        0x212 -> :sswitch_2
        0x213 -> :sswitch_2
        0x214 -> :sswitch_2
        0x215 -> :sswitch_2
        0x216 -> :sswitch_2
        0x217 -> :sswitch_2
        0x218 -> :sswitch_2
        0x219 -> :sswitch_2
        0x21a -> :sswitch_2
        0x21b -> :sswitch_2
        0x21c -> :sswitch_2
        0x21d -> :sswitch_2
        0x21e -> :sswitch_2
        0x21f -> :sswitch_2
        0x220 -> :sswitch_2
        0x221 -> :sswitch_2
        0x222 -> :sswitch_2
        0x223 -> :sswitch_2
        0x224 -> :sswitch_2
        0x225 -> :sswitch_2
        0x226 -> :sswitch_2
        0x227 -> :sswitch_2
        0x228 -> :sswitch_2
        0x229 -> :sswitch_2
        0x22a -> :sswitch_2
        0x22b -> :sswitch_2
        0x22c -> :sswitch_2
        0x22d -> :sswitch_2
        0x22e -> :sswitch_2
        0x22f -> :sswitch_2
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_2
        0x3ef -> :sswitch_2
        0x3f0 -> :sswitch_2
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget v0, p0, Loun;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    .line 65
    iget v0, p0, Loun;->b:I

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Loun;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Loun;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3292
    if-eqz v0, :cond_1

    move v0, v1

    .line 3954
    :goto_0
    int-to-byte v0, v0

    .line 4944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1
    move v0, v2

    .line 3292
    goto :goto_0

    .line 4949
    :cond_2
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    :cond_3
    iget-object v0, p0, Loun;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Loun;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    move v0, v1

    .line 6954
    :goto_1
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

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
    move v0, v2

    .line 6292
    goto :goto_1

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    :cond_6
    iget-object v0, p0, Loun;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Loun;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x20

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_7

    .line 9954
    :goto_2
    int-to-byte v0, v1

    .line 10944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 10946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_7
    move v1, v2

    .line 9292
    goto :goto_2

    .line 10949
    :cond_8
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    :cond_9
    iget-object v0, p0, Loun;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Loun;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v1, 0x28

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 79
    :cond_a
    iget-object v0, p0, Loun;->g:[Lotz;

    if-eqz v0, :cond_d

    iget-object v0, p0, Loun;->g:[Lotz;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 80
    :goto_3
    iget-object v0, p0, Loun;->g:[Lotz;

    array-length v0, v0

    if-ge v2, v0, :cond_d

    .line 81
    iget-object v0, p0, Loun;->g:[Lotz;

    aget-object v0, v0, v2

    .line 82
    if-eqz v0, :cond_c

    .line 13072
    const/16 v1, 0x32

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_b

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 14071
    iput v1, v0, Lsaw;->aj:I

    .line 14061
    :cond_b
    iget v1, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 80
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 87
    :cond_d
    iget-object v0, p0, Loun;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 88
    iget-object v0, p0, Loun;->h:Ljava/lang/String;

    .line 15072
    const/16 v1, 0x3a

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 90
    :cond_e
    iget-object v0, p0, Loun;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 91
    iget-object v0, p0, Loun;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16072
    const/16 v1, 0x40

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 93
    :cond_f
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 94
    return-void
.end method
