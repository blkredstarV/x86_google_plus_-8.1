.class public final Lrgr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrgr;


# instance fields
.field private b:Lrgh;

.field private c:[Lrgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lsap;-><init>()V

    .line 157
    invoke-static {}, Lrgs;->b()[Lrgs;

    move-result-object v0

    iput-object v0, p0, Lrgr;->c:[Lrgs;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lrgr;->aj:I

    .line 159
    return-void
.end method

.method public static b()[Lrgr;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lrgr;->a:[Lrgr;

    if-nez v0, :cond_1

    .line 138
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v0, Lrgr;->a:[Lrgr;

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    new-array v0, v0, [Lrgr;

    sput-object v0, Lrgr;->a:[Lrgr;

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_1
    sget-object v0, Lrgr;->a:[Lrgr;

    return-object v0

    .line 143
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
    .line 180
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 181
    iget-object v1, p0, Lrgr;->b:Lrgh;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lrgr;->b:Lrgh;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v1, Lsaw;->aj:I

    .line 6828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 5647
    add-int/2addr v1, v2

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lrgr;->c:[Lrgs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrgr;->c:[Lrgs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 186
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrgr;->c:[Lrgs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 187
    iget-object v2, p0, Lrgr;->c:[Lrgs;

    aget-object v2, v2, v0

    .line 188
    if-eqz v2, :cond_1

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 9071
    iput v4, v2, Lsaw;->aj:I

    .line 8828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 7647
    add-int/2addr v2, v3

    .line 190
    add-int/2addr v1, v2

    .line 186
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 194
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 9202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9203
    sparse-switch v0, :sswitch_data_0

    .line 9207
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9208
    :sswitch_0
    return-object p0

    .line 9213
    :sswitch_1
    iget-object v0, p0, Lrgr;->b:Lrgh;

    if-nez v0, :cond_1

    .line 9214
    new-instance v0, Lrgh;

    invoke-direct {v0}, Lrgh;-><init>()V

    iput-object v0, p0, Lrgr;->b:Lrgh;

    .line 9216
    :cond_1
    iget-object v0, p0, Lrgr;->b:Lrgh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 9220
    :sswitch_2
    const/16 v0, 0x12

    .line 9221
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9222
    iget-object v0, p0, Lrgr;->c:[Lrgs;

    if-nez v0, :cond_3

    move v0, v1

    .line 9223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrgs;

    .line 9225
    if-eqz v0, :cond_2

    .line 9226
    iget-object v3, p0, Lrgr;->c:[Lrgs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9228
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 9229
    new-instance v3, Lrgs;

    invoke-direct {v3}, Lrgs;-><init>()V

    aput-object v3, v2, v0

    .line 9230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9231
    invoke-virtual {p1}, Lsam;->a()I

    .line 9228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9222
    :cond_3
    iget-object v0, p0, Lrgr;->c:[Lrgs;

    array-length v0, v0

    goto :goto_1

    .line 9234
    :cond_4
    new-instance v3, Lrgs;

    invoke-direct {v3}, Lrgs;-><init>()V

    aput-object v3, v2, v0

    .line 9235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9236
    iput-object v2, p0, Lrgr;->c:[Lrgs;

    goto :goto_0

    .line 9203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lrgr;->b:Lrgh;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lrgr;->b:Lrgh;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lrgr;->c:[Lrgs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrgr;->c:[Lrgs;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 168
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrgr;->c:[Lrgs;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 169
    iget-object v1, p0, Lrgr;->c:[Lrgs;

    aget-object v1, v1, v0

    .line 170
    if-eqz v1, :cond_3

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 168
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 176
    return-void
.end method
