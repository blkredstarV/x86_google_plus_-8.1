.class public final Lrkp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrkp;


# instance fields
.field private b:I

.field private c:Lrju;

.field private d:[Lrju;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lsap;-><init>()V

    .line 82
    const/high16 v0, -0x80000000

    iput v0, p0, Lrkp;->b:I

    .line 83
    invoke-static {}, Lrju;->b()[Lrju;

    move-result-object v0

    iput-object v0, p0, Lrkp;->d:[Lrju;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lrkp;->e:Ljava/lang/Boolean;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lrkp;->aj:I

    .line 86
    return-void
.end method

.method public static b()[Lrkp;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lrkp;->a:[Lrkp;

    if-nez v0, :cond_1

    .line 57
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lrkp;->a:[Lrkp;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [Lrkp;

    sput-object v0, Lrkp;->a:[Lrkp;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lrkp;->a:[Lrkp;

    return-object v0

    .line 62
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
    .locals 6

    .prologue
    .line 113
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 114
    iget v0, p0, Lrkp;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    .line 115
    iget v0, p0, Lrkp;->b:I

    .line 10072
    const/16 v2, 0x8

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10773
    if-ltz v0, :cond_2

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 9593
    :goto_0
    add-int/2addr v0, v2

    .line 116
    add-int/2addr v0, v1

    .line 118
    :goto_1
    iget-object v1, p0, Lrkp;->c:Lrju;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lrkp;->c:Lrju;

    .line 12072
    const/16 v2, 0x10

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lrkp;->d:[Lrju;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrkp;->d:[Lrju;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 123
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrkp;->d:[Lrju;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 124
    iget-object v2, p0, Lrkp;->d:[Lrju;

    aget-object v2, v2, v0

    .line 125
    if-eqz v2, :cond_1

    .line 14072
    const/16 v3, 0x18

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 127
    add-int/2addr v1, v2

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    .line 131
    :cond_4
    iget-object v1, p0, Lrkp;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 132
    iget-object v1, p0, Lrkp;->e:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v1, 0x20

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15620
    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_5
    return v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 16143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16144
    sparse-switch v0, :sswitch_data_0

    .line 16148
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16149
    :sswitch_0
    return-object p0

    .line 17169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16155
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16193
    :sswitch_2
    iput v0, p0, Lrkp;->b:I

    goto :goto_0

    .line 16199
    :sswitch_3
    iget-object v0, p0, Lrkp;->c:Lrju;

    if-nez v0, :cond_1

    .line 16200
    new-instance v0, Lrju;

    invoke-direct {v0}, Lrju;-><init>()V

    iput-object v0, p0, Lrkp;->c:Lrju;

    .line 16202
    :cond_1
    iget-object v0, p0, Lrkp;->c:Lrju;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16206
    :sswitch_4
    const/16 v0, 0x1a

    .line 16207
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 16208
    iget-object v0, p0, Lrkp;->d:[Lrju;

    if-nez v0, :cond_3

    move v0, v1

    .line 16209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrju;

    .line 16211
    if-eqz v0, :cond_2

    .line 16212
    iget-object v3, p0, Lrkp;->d:[Lrju;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16214
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 16215
    new-instance v3, Lrju;

    invoke-direct {v3}, Lrju;-><init>()V

    aput-object v3, v2, v0

    .line 16216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 16217
    invoke-virtual {p1}, Lsam;->a()I

    .line 16214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16208
    :cond_3
    iget-object v0, p0, Lrkp;->d:[Lrju;

    array-length v0, v0

    goto :goto_1

    .line 16220
    :cond_4
    new-instance v3, Lrju;

    invoke-direct {v3}, Lrju;-><init>()V

    aput-object v3, v2, v0

    .line 16221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 16222
    iput-object v2, p0, Lrkp;->d:[Lrju;

    goto :goto_0

    .line 17184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 16226
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrkp;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 17184
    goto :goto_3

    .line 16144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16155
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
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1a -> :sswitch_2
        0x1b -> :sswitch_2
        0x1c -> :sswitch_2
        0x1d -> :sswitch_2
        0x1e -> :sswitch_2
        0x1f -> :sswitch_2
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    iget v0, p0, Lrkp;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 92
    iget v0, p0, Lrkp;->b:I

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 94
    :cond_0
    iget-object v0, p0, Lrkp;->c:Lrju;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lrkp;->c:Lrju;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v2, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lrkp;->d:[Lrju;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrkp;->d:[Lrju;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lrkp;->d:[Lrju;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 99
    iget-object v2, p0, Lrkp;->d:[Lrju;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_4

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Lrkp;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p0, Lrkp;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v2, 0x20

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 7954
    :cond_6
    int-to-byte v0, v1

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

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

    .line 8949
    :cond_7
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 109
    return-void
.end method
