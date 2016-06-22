.class public final Lnxe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnxe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnxe;


# instance fields
.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Lnxf;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Lsap;-><init>()V

    .line 140
    iput-object v1, p0, Lnxe;->b:[B

    .line 141
    iput-object v1, p0, Lnxe;->c:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lnxe;->d:Ljava/lang/String;

    .line 143
    invoke-static {}, Lnxf;->b()[Lnxf;

    move-result-object v0

    iput-object v0, p0, Lnxe;->e:[Lnxf;

    .line 144
    iput-object v1, p0, Lnxe;->f:Ljava/lang/String;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lnxe;->aj:I

    .line 146
    return-void
.end method

.method public static b()[Lnxe;
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lnxe;->a:[Lnxe;

    if-nez v0, :cond_1

    .line 112
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    sget-object v0, Lnxe;->a:[Lnxe;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    new-array v0, v0, [Lnxe;

    sput-object v0, Lnxe;->a:[Lnxe;

    .line 117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    sget-object v0, Lnxe;->a:[Lnxe;

    return-object v0

    .line 117
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
    .line 176
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Lnxe;->b:[B

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lnxe;->b:[B

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9836
    array-length v3, v1

    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 8656
    add-int/2addr v1, v2

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lnxe;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lnxe;->c:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lnxe;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 186
    iget-object v1, p0, Lnxe;->d:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x18

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lnxe;->e:[Lnxf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnxe;->e:[Lnxf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 190
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lnxe;->e:[Lnxf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 191
    iget-object v2, p0, Lnxe;->e:[Lnxf;

    aget-object v2, v2, v0

    .line 192
    if-eqz v2, :cond_3

    .line 15072
    const/16 v3, 0x20

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v2, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 14647
    add-int/2addr v2, v3

    .line 194
    add-int/2addr v1, v2

    .line 190
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 198
    :cond_5
    iget-object v1, p0, Lnxe;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 199
    iget-object v1, p0, Lnxe;->f:Ljava/lang/String;

    .line 17072
    const/16 v2, 0x28

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 16629
    add-int/2addr v1, v2

    .line 200
    add-int/2addr v0, v1

    .line 202
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 18210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18211
    sparse-switch v0, :sswitch_data_0

    .line 18215
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18216
    :sswitch_0
    return-object p0

    .line 18221
    :sswitch_1
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lnxe;->b:[B

    goto :goto_0

    .line 18225
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxe;->c:Ljava/lang/String;

    goto :goto_0

    .line 18229
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxe;->d:Ljava/lang/String;

    goto :goto_0

    .line 18233
    :sswitch_4
    const/16 v0, 0x22

    .line 18234
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 18235
    iget-object v0, p0, Lnxe;->e:[Lnxf;

    if-nez v0, :cond_2

    move v0, v1

    .line 18236
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnxf;

    .line 18238
    if-eqz v0, :cond_1

    .line 18239
    iget-object v3, p0, Lnxe;->e:[Lnxf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18241
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18242
    new-instance v3, Lnxf;

    invoke-direct {v3}, Lnxf;-><init>()V

    aput-object v3, v2, v0

    .line 18243
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 18244
    invoke-virtual {p1}, Lsam;->a()I

    .line 18241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18235
    :cond_2
    iget-object v0, p0, Lnxe;->e:[Lnxf;

    array-length v0, v0

    goto :goto_1

    .line 18247
    :cond_3
    new-instance v3, Lnxf;

    invoke-direct {v3}, Lnxf;-><init>()V

    aput-object v3, v2, v0

    .line 18248
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 18249
    iput-object v2, p0, Lnxe;->e:[Lnxf;

    goto :goto_0

    .line 18253
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxe;->f:Ljava/lang/String;

    goto :goto_0

    .line 18211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lnxe;->b:[B

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lnxe;->b:[B

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2516
    array-length v2, v1

    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2959
    array-length v2, v1

    .line 2965
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_5

    .line 2966
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 154
    :cond_0
    iget-object v1, p0, Lnxe;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lnxe;->c:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-object v1, p0, Lnxe;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lnxe;->d:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-object v1, p0, Lnxe;->e:[Lnxf;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnxe;->e:[Lnxf;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 161
    :goto_0
    iget-object v1, p0, Lnxe;->e:[Lnxf;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 162
    iget-object v1, p0, Lnxe;->e:[Lnxf;

    aget-object v1, v1, v0

    .line 163
    if-eqz v1, :cond_4

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v1, Lsaw;->aj:I

    .line 7061
    :cond_3
    iget v2, v1, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 161
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2969
    :cond_5
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 168
    :cond_6
    iget-object v0, p0, Lnxe;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 169
    iget-object v0, p0, Lnxe;->f:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x2a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 171
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 172
    return-void
.end method
