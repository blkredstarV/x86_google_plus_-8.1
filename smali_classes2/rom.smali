.class public final Lrom;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrom;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrom;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lron;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0}, Lsap;-><init>()V

    .line 173
    iput-object v0, p0, Lrom;->b:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lrom;->c:Ljava/lang/String;

    .line 175
    invoke-static {}, Lron;->b()[Lron;

    move-result-object v0

    iput-object v0, p0, Lrom;->d:[Lron;

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lrom;->aj:I

    .line 177
    return-void
.end method

.method public static b()[Lrom;
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lrom;->a:[Lrom;

    if-nez v0, :cond_1

    .line 151
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    sget-object v0, Lrom;->a:[Lrom;

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    new-array v0, v0, [Lrom;

    sput-object v0, Lrom;->a:[Lrom;

    .line 156
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    sget-object v0, Lrom;->a:[Lrom;

    return-object v0

    .line 156
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
    .line 201
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Lrom;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lrom;->b:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5629
    add-int/2addr v1, v2

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Lrom;->d:[Lron;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrom;->d:[Lron;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 207
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrom;->d:[Lron;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 208
    iget-object v2, p0, Lrom;->d:[Lron;

    aget-object v2, v2, v0

    .line 209
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

    .line 211
    add-int/2addr v1, v2

    .line 207
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 215
    :cond_3
    iget-object v1, p0, Lrom;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 216
    iget-object v1, p0, Lrom;->c:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 217
    add-int/2addr v0, v1

    .line 219
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    .line 11227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11228
    sparse-switch v0, :sswitch_data_0

    .line 11232
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11233
    :sswitch_0
    return-object p0

    .line 11238
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrom;->b:Ljava/lang/String;

    goto :goto_0

    .line 11242
    :sswitch_2
    const/16 v0, 0x12

    .line 11243
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11244
    iget-object v0, p0, Lrom;->d:[Lron;

    if-nez v0, :cond_2

    move v0, v1

    .line 11245
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lron;

    .line 11247
    if-eqz v0, :cond_1

    .line 11248
    iget-object v3, p0, Lrom;->d:[Lron;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11250
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11251
    new-instance v3, Lron;

    invoke-direct {v3}, Lron;-><init>()V

    aput-object v3, v2, v0

    .line 11252
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11253
    invoke-virtual {p1}, Lsam;->a()I

    .line 11250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11244
    :cond_2
    iget-object v0, p0, Lrom;->d:[Lron;

    array-length v0, v0

    goto :goto_1

    .line 11256
    :cond_3
    new-instance v3, Lron;

    invoke-direct {v3}, Lron;-><init>()V

    aput-object v3, v2, v0

    .line 11257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11258
    iput-object v2, p0, Lrom;->d:[Lron;

    goto :goto_0

    .line 11262
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrom;->c:Ljava/lang/String;

    goto :goto_0

    .line 11228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lrom;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lrom;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lrom;->d:[Lron;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrom;->d:[Lron;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 186
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrom;->d:[Lron;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 187
    iget-object v1, p0, Lrom;->d:[Lron;

    aget-object v1, v1, v0

    .line 188
    if-eqz v1, :cond_2

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 4070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v1, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 186
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lrom;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lrom;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 196
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 197
    return-void
.end method
