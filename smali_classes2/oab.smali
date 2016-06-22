.class public final Loab;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loab;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Loac;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0}, Lsap;-><init>()V

    .line 183
    iput-object v0, p0, Loab;->a:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Loab;->b:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Loab;->c:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Loab;->d:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Loab;->e:Ljava/lang/Long;

    .line 188
    iput v1, p0, Loab;->g:I

    .line 189
    iput-object v0, p0, Loab;->h:Ljava/lang/String;

    .line 190
    iput v1, p0, Loab;->i:I

    .line 191
    const/4 v0, -0x1

    iput v0, p0, Loab;->aj:I

    .line 192
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 229
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 230
    iget-object v1, p0, Loab;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Loab;->a:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x8

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 12629
    add-int/2addr v1, v3

    .line 232
    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Loab;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Loab;->b:Ljava/lang/String;

    .line 15072
    const/16 v3, 0x10

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 14629
    add-int/2addr v1, v3

    .line 236
    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Loab;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 239
    iget-object v1, p0, Loab;->c:Ljava/lang/String;

    .line 17072
    const/16 v3, 0x18

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 16629
    add-int/2addr v1, v3

    .line 240
    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget-object v1, p0, Loab;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 243
    iget-object v1, p0, Loab;->d:Ljava/lang/String;

    .line 19072
    const/16 v3, 0x20

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 18629
    add-int/2addr v1, v3

    .line 244
    add-int/2addr v0, v1

    .line 246
    :cond_3
    iget-object v1, p0, Loab;->f:Loac;

    if-eqz v1, :cond_4

    .line 247
    iget-object v1, p0, Loab;->f:Loac;

    .line 21072
    const/16 v3, 0x28

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 22071
    iput v4, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 20647
    add-int/2addr v1, v3

    .line 248
    add-int/2addr v0, v1

    .line 250
    :cond_4
    iget-object v1, p0, Loab;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 251
    iget-object v1, p0, Loab;->e:Ljava/lang/Long;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 23072
    const/16 v1, 0x30

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 22585
    add-int/2addr v1, v3

    .line 252
    add-int/2addr v0, v1

    .line 254
    :cond_5
    iget v1, p0, Loab;->g:I

    if-eq v1, v6, :cond_6

    .line 255
    iget v1, p0, Loab;->g:I

    .line 25072
    const/16 v3, 0x38

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25773
    if-ltz v1, :cond_a

    .line 25774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24593
    :goto_0
    add-int/2addr v1, v3

    .line 256
    add-int/2addr v0, v1

    .line 258
    :cond_6
    iget-object v1, p0, Loab;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 259
    iget-object v1, p0, Loab;->h:Ljava/lang/String;

    .line 27072
    const/16 v3, 0x40

    .line 26981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 27811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 26629
    add-int/2addr v1, v3

    .line 260
    add-int/2addr v0, v1

    .line 262
    :cond_7
    iget v1, p0, Loab;->i:I

    if-eq v1, v6, :cond_9

    .line 263
    iget v1, p0, Loab;->i:I

    .line 29072
    const/16 v3, 0x48

    .line 28981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29773
    if-ltz v1, :cond_8

    .line 29774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 28593
    :cond_8
    add-int v1, v3, v2

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_9
    return v0

    :cond_a
    move v1, v2

    .line 25777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 30274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 30275
    sparse-switch v0, :sswitch_data_0

    .line 30279
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30280
    :sswitch_0
    return-object p0

    .line 30285
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loab;->a:Ljava/lang/String;

    goto :goto_0

    .line 30289
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loab;->b:Ljava/lang/String;

    goto :goto_0

    .line 30293
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loab;->c:Ljava/lang/String;

    goto :goto_0

    .line 30297
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loab;->d:Ljava/lang/String;

    goto :goto_0

    .line 30301
    :sswitch_5
    iget-object v0, p0, Loab;->f:Loac;

    if-nez v0, :cond_1

    .line 30302
    new-instance v0, Loac;

    invoke-direct {v0}, Loac;-><init>()V

    iput-object v0, p0, Loab;->f:Loac;

    .line 30304
    :cond_1
    iget-object v0, p0, Loab;->f:Loac;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 31164
    :sswitch_6
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 30308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loab;->e:Ljava/lang/Long;

    goto :goto_0

    .line 31169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30313
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30320
    :pswitch_0
    iput v0, p0, Loab;->g:I

    goto :goto_0

    .line 30326
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loab;->h:Ljava/lang/String;

    goto :goto_0

    .line 32169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30331
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 30337
    :pswitch_1
    iput v0, p0, Loab;->i:I

    goto :goto_0

    .line 30275
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 30313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 30331
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 197
    iget-object v0, p0, Loab;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Loab;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Loab;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Loab;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 203
    :cond_1
    iget-object v0, p0, Loab;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Loab;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 206
    :cond_2
    iget-object v0, p0, Loab;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Loab;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 209
    :cond_3
    iget-object v0, p0, Loab;->f:Loac;

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Loab;->f:Loac;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 212
    :cond_5
    iget-object v0, p0, Loab;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, p0, Loab;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8072
    const/16 v2, 0x30

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 215
    :cond_6
    iget v0, p0, Loab;->g:I

    if-eq v0, v3, :cond_7

    .line 216
    iget v0, p0, Loab;->g:I

    .line 10072
    const/16 v1, 0x38

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 218
    :cond_7
    iget-object v0, p0, Loab;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 219
    iget-object v0, p0, Loab;->h:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x42

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 221
    :cond_8
    iget v0, p0, Loab;->i:I

    if-eq v0, v3, :cond_9

    .line 222
    iget v0, p0, Loab;->i:I

    .line 12072
    const/16 v1, 0x48

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 224
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 225
    return-void
.end method
