.class public final Lsjp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsjp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lshy;

.field private b:Lsjq;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;

.field private f:[Lsjq;

.field private g:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0}, Lsap;-><init>()V

    .line 161
    iput-object v0, p0, Lsjp;->c:Ljava/lang/Long;

    .line 162
    iput-object v0, p0, Lsjp;->d:Ljava/lang/Long;

    .line 163
    iput-object v0, p0, Lsjp;->e:Ljava/lang/Integer;

    .line 164
    invoke-static {}, Lsjq;->b()[Lsjq;

    move-result-object v0

    iput-object v0, p0, Lsjp;->f:[Lsjq;

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Lsjp;->aj:I

    .line 166
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 202
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 203
    iget-object v1, p0, Lsjp;->a:Lshy;

    if-eqz v1, :cond_0

    .line 204
    const/4 v1, 0x1

    iget-object v2, p0, Lsjp;->a:Lshy;

    .line 205
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_0
    iget-object v1, p0, Lsjp;->b:Lsjq;

    if-eqz v1, :cond_1

    .line 208
    const/4 v1, 0x2

    iget-object v2, p0, Lsjp;->b:Lsjq;

    .line 209
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_1
    iget-object v1, p0, Lsjp;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 212
    const/4 v1, 0x3

    iget-object v2, p0, Lsjp;->c:Ljava/lang/Long;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Lsjp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 216
    const/4 v1, 0x4

    iget-object v2, p0, Lsjp;->d:Ljava/lang/Long;

    .line 217
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_3
    iget-object v1, p0, Lsjp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 220
    const/4 v1, 0x5

    iget-object v2, p0, Lsjp;->e:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_4
    iget-object v1, p0, Lsjp;->f:[Lsjq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsjp;->f:[Lsjq;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 224
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsjp;->f:[Lsjq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 225
    iget-object v2, p0, Lsjp;->f:[Lsjq;

    aget-object v2, v2, v0

    .line 226
    if-eqz v2, :cond_5

    .line 227
    const/4 v3, 0x6

    .line 228
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 224
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 232
    :cond_7
    iget-object v1, p0, Lsjp;->g:Lshy;

    if-eqz v1, :cond_8

    .line 233
    const/4 v1, 0x7

    iget-object v2, p0, Lsjp;->g:Lshy;

    .line 234
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1245
    sparse-switch v0, :sswitch_data_0

    .line 1249
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :sswitch_0
    return-object p0

    .line 1255
    :sswitch_1
    iget-object v0, p0, Lsjp;->a:Lshy;

    if-nez v0, :cond_1

    .line 1256
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsjp;->a:Lshy;

    .line 1258
    :cond_1
    iget-object v0, p0, Lsjp;->a:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1262
    :sswitch_2
    iget-object v0, p0, Lsjp;->b:Lsjq;

    if-nez v0, :cond_2

    .line 1263
    new-instance v0, Lsjq;

    invoke-direct {v0}, Lsjq;-><init>()V

    iput-object v0, p0, Lsjp;->b:Lsjq;

    .line 1265
    :cond_2
    iget-object v0, p0, Lsjp;->b:Lsjq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 1269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsjp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 1273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsjp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 3250
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsjp;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1281
    :sswitch_6
    const/16 v0, 0x32

    .line 1282
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1283
    iget-object v0, p0, Lsjp;->f:[Lsjq;

    if-nez v0, :cond_4

    move v0, v1

    .line 1284
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsjq;

    .line 1286
    if-eqz v0, :cond_3

    .line 1287
    iget-object v3, p0, Lsjp;->f:[Lsjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1289
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1290
    new-instance v3, Lsjq;

    invoke-direct {v3}, Lsjq;-><init>()V

    aput-object v3, v2, v0

    .line 1291
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1292
    invoke-virtual {p1}, Lsam;->a()I

    .line 1289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1283
    :cond_4
    iget-object v0, p0, Lsjp;->f:[Lsjq;

    array-length v0, v0

    goto :goto_1

    .line 1295
    :cond_5
    new-instance v3, Lsjq;

    invoke-direct {v3}, Lsjq;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1297
    iput-object v2, p0, Lsjp;->f:[Lsjq;

    goto/16 :goto_0

    .line 1301
    :sswitch_7
    iget-object v0, p0, Lsjp;->g:Lshy;

    if-nez v0, :cond_6

    .line 1302
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsjp;->g:Lshy;

    .line 1304
    :cond_6
    iget-object v0, p0, Lsjp;->g:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lsjp;->a:Lshy;

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-object v1, p0, Lsjp;->a:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lsjp;->b:Lsjq;

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x2

    iget-object v1, p0, Lsjp;->b:Lsjq;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lsjp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x3

    iget-object v1, p0, Lsjp;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 180
    :cond_2
    iget-object v0, p0, Lsjp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 181
    const/4 v0, 0x4

    iget-object v1, p0, Lsjp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 183
    :cond_3
    iget-object v0, p0, Lsjp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 184
    const/4 v0, 0x5

    iget-object v1, p0, Lsjp;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->c(II)V

    .line 186
    :cond_4
    iget-object v0, p0, Lsjp;->f:[Lsjq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsjp;->f:[Lsjq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 187
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjp;->f:[Lsjq;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 188
    iget-object v1, p0, Lsjp;->f:[Lsjq;

    aget-object v1, v1, v0

    .line 189
    if-eqz v1, :cond_5

    .line 190
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 187
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lsjp;->g:Lshy;

    if-eqz v0, :cond_7

    .line 195
    const/4 v0, 0x7

    iget-object v1, p0, Lsjp;->g:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 197
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 198
    return-void
.end method
