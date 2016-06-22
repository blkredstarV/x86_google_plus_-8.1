.class public final Lpse;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9208
    invoke-direct {p0}, Lsap;-><init>()V

    .line 9209
    iput-object v0, p0, Lpse;->a:Ljava/lang/Double;

    .line 9210
    iput-object v0, p0, Lpse;->b:Ljava/lang/Double;

    .line 9211
    iput-object v0, p0, Lpse;->c:Ljava/lang/Double;

    .line 9212
    iput-object v0, p0, Lpse;->d:Ljava/lang/Double;

    .line 9213
    iput-object v0, p0, Lpse;->e:Ljava/lang/Double;

    .line 9214
    iput-object v0, p0, Lpse;->f:Ljava/lang/Boolean;

    .line 9215
    const/4 v0, -0x1

    iput v0, p0, Lpse;->aj:I

    .line 9216
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 9240
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 9241
    iget-object v1, p0, Lpse;->a:Ljava/lang/Double;

    .line 9242
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 24072
    const/16 v1, 0x8

    .line 23981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23561
    add-int/lit8 v1, v1, 0x8

    .line 9242
    add-int/2addr v0, v1

    .line 9243
    iget-object v1, p0, Lpse;->b:Ljava/lang/Double;

    .line 9244
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 25072
    const/16 v1, 0x10

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24561
    add-int/lit8 v1, v1, 0x8

    .line 9244
    add-int/2addr v0, v1

    .line 9245
    iget-object v1, p0, Lpse;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 9246
    iget-object v1, p0, Lpse;->c:Ljava/lang/Double;

    .line 9247
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 26072
    const/16 v1, 0x18

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25561
    add-int/lit8 v1, v1, 0x8

    .line 9247
    add-int/2addr v0, v1

    .line 9249
    :cond_0
    iget-object v1, p0, Lpse;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 9250
    iget-object v1, p0, Lpse;->d:Ljava/lang/Double;

    .line 9251
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 27072
    const/16 v1, 0x20

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26561
    add-int/lit8 v1, v1, 0x8

    .line 9251
    add-int/2addr v0, v1

    .line 9253
    :cond_1
    iget-object v1, p0, Lpse;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 9254
    iget-object v1, p0, Lpse;->e:Ljava/lang/Double;

    .line 9255
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 28072
    const/16 v1, 0x28

    .line 27981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27561
    add-int/lit8 v1, v1, 0x8

    .line 9255
    add-int/2addr v0, v1

    .line 9257
    :cond_2
    iget-object v1, p0, Lpse;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9258
    iget-object v1, p0, Lpse;->f:Ljava/lang/Boolean;

    .line 9259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29072
    const/16 v1, 0x30

    .line 28981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 28620
    add-int/lit8 v1, v1, 0x1

    .line 9259
    add-int/2addr v0, v1

    .line 9261
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 9171
    .line 29269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 29270
    sparse-switch v0, :sswitch_data_0

    .line 29274
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29275
    :sswitch_0
    return-object p0

    .line 30149
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 29280
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpse;->a:Ljava/lang/Double;

    goto :goto_0

    .line 31149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 29284
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpse;->b:Ljava/lang/Double;

    goto :goto_0

    .line 32149
    :sswitch_3
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 29288
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpse;->c:Ljava/lang/Double;

    goto :goto_0

    .line 33149
    :sswitch_4
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 29292
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpse;->d:Ljava/lang/Double;

    goto :goto_0

    .line 34149
    :sswitch_5
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 29296
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpse;->e:Ljava/lang/Double;

    goto :goto_0

    .line 34184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 29300
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpse;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 34184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 29270
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 9221
    iget-object v0, p0, Lpse;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 11072
    const/16 v2, 0x9

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 9222
    iget-object v0, p0, Lpse;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 13072
    const/16 v2, 0x11

    .line 12976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 9223
    iget-object v0, p0, Lpse;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9224
    iget-object v0, p0, Lpse;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 15072
    const/16 v2, 0x19

    .line 14976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 15252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 9226
    :cond_0
    iget-object v0, p0, Lpse;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9227
    iget-object v0, p0, Lpse;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 17072
    const/16 v2, 0x21

    .line 16976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 17252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 9229
    :cond_1
    iget-object v0, p0, Lpse;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 9230
    iget-object v0, p0, Lpse;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 19072
    const/16 v2, 0x29

    .line 18976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 19252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 9232
    :cond_2
    iget-object v0, p0, Lpse;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9233
    iget-object v0, p0, Lpse;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21072
    const/16 v1, 0x30

    .line 20976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 21292
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 21954
    :goto_0
    int-to-byte v0, v0

    .line 22944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 22946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 21292
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 22949
    :cond_4
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9235
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 9236
    return-void
.end method
