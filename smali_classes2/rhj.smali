.class public final Lrhj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrhj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrhj;


# instance fields
.field private b:[Lrha;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Lrhk;

.field private f:Lrhk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Lsap;-><init>()V

    .line 163
    invoke-static {}, Lrha;->b()[Lrha;

    move-result-object v0

    iput-object v0, p0, Lrhj;->b:[Lrha;

    .line 164
    iput-object v1, p0, Lrhj;->c:Ljava/lang/Long;

    .line 165
    iput-object v1, p0, Lrhj;->d:Ljava/lang/Long;

    .line 166
    const/4 v0, -0x1

    iput v0, p0, Lrhj;->aj:I

    .line 167
    return-void
.end method

.method public static b()[Lrhj;
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lrhj;->a:[Lrhj;

    if-nez v0, :cond_1

    .line 135
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v0, Lrhj;->a:[Lrhj;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    new-array v0, v0, [Lrhj;

    sput-object v0, Lrhj;->a:[Lrhj;

    .line 140
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    sget-object v0, Lrhj;->a:[Lrhj;

    return-object v0

    .line 140
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
    .locals 5

    .prologue
    .line 197
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 198
    iget-object v0, p0, Lrhj;->b:[Lrha;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrhj;->b:[Lrha;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 199
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrhj;->b:[Lrha;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 200
    iget-object v2, p0, Lrhj;->b:[Lrha;

    aget-object v2, v2, v0

    .line 201
    if-eqz v2, :cond_0

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v2, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 11647
    add-int/2addr v2, v3

    .line 203
    add-int/2addr v1, v2

    .line 199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lrhj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lrhj;->c:Ljava/lang/Long;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14072
    const/16 v0, 0x10

    .line 13981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 14765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 13585
    add-int/2addr v0, v2

    .line 209
    add-int/2addr v1, v0

    .line 211
    :cond_2
    iget-object v0, p0, Lrhj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lrhj;->d:Ljava/lang/Long;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16072
    const/16 v0, 0x18

    .line 15981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 16765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 15585
    add-int/2addr v0, v2

    .line 213
    add-int/2addr v1, v0

    .line 215
    :cond_3
    iget-object v0, p0, Lrhj;->e:Lrhk;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lrhj;->e:Lrhk;

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v0, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 17647
    add-int/2addr v0, v2

    .line 217
    add-int/2addr v1, v0

    .line 219
    :cond_4
    iget-object v0, p0, Lrhj;->f:Lrhk;

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lrhj;->f:Lrhk;

    .line 20072
    const/16 v2, 0x28

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v0, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 19647
    add-int/2addr v0, v2

    .line 221
    add-int/2addr v1, v0

    .line 223
    :cond_5
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 21231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21232
    sparse-switch v0, :sswitch_data_0

    .line 21236
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21237
    :sswitch_0
    return-object p0

    .line 21242
    :sswitch_1
    const/16 v0, 0xa

    .line 21243
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21244
    iget-object v0, p0, Lrhj;->b:[Lrha;

    if-nez v0, :cond_2

    move v0, v1

    .line 21245
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrha;

    .line 21247
    if-eqz v0, :cond_1

    .line 21248
    iget-object v3, p0, Lrhj;->b:[Lrha;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21250
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21251
    new-instance v3, Lrha;

    invoke-direct {v3}, Lrha;-><init>()V

    aput-object v3, v2, v0

    .line 21252
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 21253
    invoke-virtual {p1}, Lsam;->a()I

    .line 21250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21244
    :cond_2
    iget-object v0, p0, Lrhj;->b:[Lrha;

    array-length v0, v0

    goto :goto_1

    .line 21256
    :cond_3
    new-instance v3, Lrha;

    invoke-direct {v3}, Lrha;-><init>()V

    aput-object v3, v2, v0

    .line 21257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21258
    iput-object v2, p0, Lrhj;->b:[Lrha;

    goto :goto_0

    .line 22164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 21262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrhj;->c:Ljava/lang/Long;

    goto :goto_0

    .line 23164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 21266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrhj;->d:Ljava/lang/Long;

    goto :goto_0

    .line 21270
    :sswitch_4
    iget-object v0, p0, Lrhj;->e:Lrhk;

    if-nez v0, :cond_4

    .line 21271
    new-instance v0, Lrhk;

    invoke-direct {v0}, Lrhk;-><init>()V

    iput-object v0, p0, Lrhj;->e:Lrhk;

    .line 21273
    :cond_4
    iget-object v0, p0, Lrhj;->e:Lrhk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21277
    :sswitch_5
    iget-object v0, p0, Lrhj;->f:Lrhk;

    if-nez v0, :cond_5

    .line 21278
    new-instance v0, Lrhk;

    invoke-direct {v0}, Lrhk;-><init>()V

    iput-object v0, p0, Lrhj;->f:Lrhk;

    .line 21280
    :cond_5
    iget-object v0, p0, Lrhj;->f:Lrhk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 21232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lrhj;->b:[Lrha;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrhj;->b:[Lrha;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 173
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrhj;->b:[Lrha;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 174
    iget-object v1, p0, Lrhj;->b:[Lrha;

    aget-object v1, v1, v0

    .line 175
    if-eqz v1, :cond_1

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v1, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 173
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lrhj;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lrhj;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 183
    :cond_3
    iget-object v0, p0, Lrhj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lrhj;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 186
    :cond_4
    iget-object v0, p0, Lrhj;->e:Lrhk;

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lrhj;->e:Lrhk;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 189
    :cond_6
    iget-object v0, p0, Lrhj;->f:Lrhk;

    if-eqz v0, :cond_8

    .line 190
    iget-object v0, p0, Lrhj;->f:Lrhk;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 192
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 193
    return-void
.end method
