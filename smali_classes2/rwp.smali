.class public final Lrwp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrwp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrwp;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0}, Lsap;-><init>()V

    .line 194
    iput-object v0, p0, Lrwp;->b:Ljava/lang/Integer;

    .line 195
    iput-object v0, p0, Lrwp;->c:Ljava/lang/Float;

    .line 196
    iput-object v0, p0, Lrwp;->d:Ljava/lang/Integer;

    .line 197
    iput-object v0, p0, Lrwp;->e:Ljava/lang/Float;

    .line 198
    iput-object v0, p0, Lrwp;->f:Ljava/lang/Float;

    .line 199
    const/high16 v0, -0x80000000

    iput v0, p0, Lrwp;->g:I

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lrwp;->aj:I

    .line 201
    return-void
.end method

.method public static b()[Lrwp;
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lrwp;->a:[Lrwp;

    if-nez v0, :cond_1

    .line 163
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v0, Lrwp;->a:[Lrwp;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x0

    new-array v0, v0, [Lrwp;

    sput-object v0, Lrwp;->a:[Lrwp;

    .line 168
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_1
    sget-object v0, Lrwp;->a:[Lrwp;

    return-object v0

    .line 168
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
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 223
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 224
    iget-object v0, p0, Lrwp;->b:Ljava/lang/Integer;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v3, 0x8

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v0, :cond_4

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 9593
    :goto_0
    add-int/2addr v0, v3

    .line 225
    add-int/2addr v2, v0

    .line 226
    iget-object v0, p0, Lrwp;->d:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v0, :cond_5

    .line 12774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11593
    :goto_1
    add-int/2addr v0, v3

    .line 227
    add-int/2addr v0, v2

    .line 228
    iget v2, p0, Lrwp;->g:I

    .line 14072
    const/16 v3, 0x18

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v2, :cond_0

    .line 14774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 13593
    :cond_0
    add-int/2addr v1, v3

    .line 229
    add-int/2addr v0, v1

    .line 230
    iget-object v1, p0, Lrwp;->f:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lrwp;->f:Ljava/lang/Float;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16072
    const/16 v1, 0x20

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15569
    add-int/lit8 v1, v1, 0x4

    .line 232
    add-int/2addr v0, v1

    .line 234
    :cond_1
    iget-object v1, p0, Lrwp;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 235
    iget-object v1, p0, Lrwp;->c:Ljava/lang/Float;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17072
    const/16 v1, 0x28

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16569
    add-int/lit8 v1, v1, 0x4

    .line 236
    add-int/2addr v0, v1

    .line 238
    :cond_2
    iget-object v1, p0, Lrwp;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 239
    iget-object v1, p0, Lrwp;->e:Ljava/lang/Float;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18072
    const/16 v1, 0x30

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17569
    add-int/lit8 v1, v1, 0x4

    .line 240
    add-int/2addr v0, v1

    .line 242
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 10777
    goto :goto_0

    :cond_5
    move v0, v1

    .line 12777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 119
    .line 18250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18251
    sparse-switch v0, :sswitch_data_0

    .line 18255
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18256
    :sswitch_0
    return-object p0

    .line 19169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrwp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 20169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrwp;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 21169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18270
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 18304
    :sswitch_4
    iput v0, p0, Lrwp;->g:I

    goto :goto_0

    .line 22154
    :sswitch_5
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18310
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwp;->f:Ljava/lang/Float;

    goto :goto_0

    .line 23154
    :sswitch_6
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18314
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwp;->c:Ljava/lang/Float;

    goto :goto_0

    .line 24154
    :sswitch_7
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18318
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwp;->e:Ljava/lang/Float;

    goto :goto_0

    .line 18251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_5
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 18270
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0xc8 -> :sswitch_4
        0xdc -> :sswitch_4
        0xdd -> :sswitch_4
        0xde -> :sswitch_4
        0xdf -> :sswitch_4
        0xe0 -> :sswitch_4
        0xe1 -> :sswitch_4
        0xe2 -> :sswitch_4
        0xe3 -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0x12c -> :sswitch_4
        0x12e -> :sswitch_4
        0x138 -> :sswitch_4
        0x13a -> :sswitch_4
        0x13b -> :sswitch_4
        0x13c -> :sswitch_4
        0x3a98 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lrwp;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 207
    iget-object v0, p0, Lrwp;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 208
    iget v0, p0, Lrwp;->g:I

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 209
    iget-object v0, p0, Lrwp;->f:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lrwp;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5072
    const/16 v1, 0x25

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 212
    :cond_0
    iget-object v0, p0, Lrwp;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lrwp;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 7072
    const/16 v1, 0x2d

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 215
    :cond_1
    iget-object v0, p0, Lrwp;->e:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lrwp;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 9072
    const/16 v1, 0x35

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 218
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 219
    return-void
.end method
