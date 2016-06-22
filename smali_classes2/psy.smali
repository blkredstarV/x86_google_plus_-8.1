.class public final Lpsy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8203
    invoke-direct {p0}, Lsap;-><init>()V

    .line 8204
    iput-object v0, p0, Lpsy;->a:Ljava/lang/Integer;

    .line 8205
    iput-object v0, p0, Lpsy;->b:Ljava/lang/Integer;

    .line 8206
    iput-object v0, p0, Lpsy;->c:Ljava/lang/Integer;

    .line 8207
    iput-object v0, p0, Lpsy;->d:Ljava/lang/Integer;

    .line 8208
    iput-object v0, p0, Lpsy;->e:Ljava/lang/Integer;

    .line 8209
    iput-object v0, p0, Lpsy;->f:Ljava/lang/Integer;

    .line 8210
    const/4 v0, -0x1

    iput v0, p0, Lpsy;->aj:I

    .line 8211
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 8239
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 8240
    iget-object v0, p0, Lpsy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 8241
    iget-object v0, p0, Lpsy;->a:Ljava/lang/Integer;

    .line 8242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16072
    const/16 v3, 0x8

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v0, :cond_6

    .line 16774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 15593
    :goto_0
    add-int/2addr v0, v3

    .line 8242
    add-int/2addr v0, v2

    .line 8244
    :goto_1
    iget-object v2, p0, Lpsy;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 8245
    iget-object v2, p0, Lpsy;->b:Ljava/lang/Integer;

    .line 8246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18072
    const/16 v3, 0x10

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v2, :cond_7

    .line 18774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17593
    :goto_2
    add-int/2addr v2, v3

    .line 8246
    add-int/2addr v0, v2

    .line 8248
    :cond_0
    iget-object v2, p0, Lpsy;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 8249
    iget-object v2, p0, Lpsy;->c:Ljava/lang/Integer;

    .line 8250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20072
    const/16 v3, 0x18

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v2, :cond_8

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19593
    :goto_3
    add-int/2addr v2, v3

    .line 8250
    add-int/2addr v0, v2

    .line 8252
    :cond_1
    iget-object v2, p0, Lpsy;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 8253
    iget-object v2, p0, Lpsy;->e:Ljava/lang/Integer;

    .line 8254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22072
    const/16 v3, 0x20

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v2, :cond_9

    .line 22774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21593
    :goto_4
    add-int/2addr v2, v3

    .line 8254
    add-int/2addr v0, v2

    .line 8256
    :cond_2
    iget-object v2, p0, Lpsy;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 8257
    iget-object v2, p0, Lpsy;->f:Ljava/lang/Integer;

    .line 8258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24072
    const/16 v3, 0x28

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24773
    if-ltz v2, :cond_a

    .line 24774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23593
    :goto_5
    add-int/2addr v2, v3

    .line 8258
    add-int/2addr v0, v2

    .line 8260
    :cond_3
    iget-object v2, p0, Lpsy;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 8261
    iget-object v2, p0, Lpsy;->d:Ljava/lang/Integer;

    .line 8262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26072
    const/16 v3, 0x30

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26773
    if-ltz v2, :cond_4

    .line 26774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 25593
    :cond_4
    add-int/2addr v1, v3

    .line 8262
    add-int/2addr v0, v1

    .line 8264
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 16777
    goto :goto_0

    :cond_7
    move v2, v1

    .line 18777
    goto :goto_2

    :cond_8
    move v2, v1

    .line 20777
    goto :goto_3

    :cond_9
    move v2, v1

    .line 22777
    goto :goto_4

    :cond_a
    move v2, v1

    .line 24777
    goto :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 8166
    .line 27272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 27273
    sparse-switch v0, :sswitch_data_0

    .line 27277
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27278
    :sswitch_0
    return-object p0

    .line 28169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 29169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 31169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsy;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 32169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 33169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 27303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 27273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 8216
    iget-object v0, p0, Lpsy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8217
    iget-object v0, p0, Lpsy;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v1, 0x8

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 8219
    :cond_0
    iget-object v0, p0, Lpsy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 8220
    iget-object v0, p0, Lpsy;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v1, 0x10

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 8222
    :cond_1
    iget-object v0, p0, Lpsy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8223
    iget-object v0, p0, Lpsy;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v1, 0x18

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 8225
    :cond_2
    iget-object v0, p0, Lpsy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8226
    iget-object v0, p0, Lpsy;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v1, 0x20

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 8228
    :cond_3
    iget-object v0, p0, Lpsy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 8229
    iget-object v0, p0, Lpsy;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14072
    const/16 v1, 0x28

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 8231
    :cond_4
    iget-object v0, p0, Lpsy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 8232
    iget-object v0, p0, Lpsy;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15072
    const/16 v1, 0x30

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 8234
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 8235
    return-void
.end method
