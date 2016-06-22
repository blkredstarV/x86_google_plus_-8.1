.class public final Lqah;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8202
    invoke-direct {p0}, Lsap;-><init>()V

    .line 8203
    iput-object v1, p0, Lqah;->a:Ljava/lang/String;

    .line 8204
    const/high16 v0, -0x80000000

    iput v0, p0, Lqah;->b:I

    .line 8205
    iput-object v1, p0, Lqah;->c:Ljava/lang/Integer;

    .line 8206
    iput-object v1, p0, Lqah;->d:Ljava/lang/Integer;

    .line 8207
    iput-object v1, p0, Lqah;->e:Ljava/lang/String;

    .line 8208
    const/4 v0, -0x1

    iput v0, p0, Lqah;->aj:I

    .line 8209
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 8234
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 8235
    iget-object v1, p0, Lqah;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8236
    iget-object v1, p0, Lqah;->a:Ljava/lang/String;

    .line 15072
    const/16 v3, 0x8

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

    .line 8237
    add-int/2addr v0, v1

    .line 8239
    :cond_0
    iget v1, p0, Lqah;->b:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    .line 8240
    iget v1, p0, Lqah;->b:I

    .line 17072
    const/16 v3, 0x10

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v1, :cond_6

    .line 17774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :goto_0
    add-int/2addr v1, v3

    .line 8241
    add-int/2addr v0, v1

    .line 8243
    :cond_1
    iget-object v1, p0, Lqah;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 8244
    iget-object v1, p0, Lqah;->c:Ljava/lang/Integer;

    .line 8245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19072
    const/16 v3, 0x18

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19773
    if-ltz v1, :cond_7

    .line 19774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18593
    :goto_1
    add-int/2addr v1, v3

    .line 8245
    add-int/2addr v0, v1

    .line 8247
    :cond_2
    iget-object v1, p0, Lqah;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 8248
    iget-object v1, p0, Lqah;->d:Ljava/lang/Integer;

    .line 8249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21072
    const/16 v3, 0x20

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21773
    if-ltz v1, :cond_3

    .line 21774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 20593
    :cond_3
    add-int v1, v3, v2

    .line 8249
    add-int/2addr v0, v1

    .line 8251
    :cond_4
    iget-object v1, p0, Lqah;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8252
    iget-object v1, p0, Lqah;->e:Ljava/lang/String;

    .line 23072
    const/16 v2, 0x28

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 23811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 22629
    add-int/2addr v1, v2

    .line 8253
    add-int/2addr v0, v1

    .line 8255
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 17777
    goto :goto_0

    :cond_7
    move v1, v2

    .line 19777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 8162
    .line 24263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24264
    sparse-switch v0, :sswitch_data_0

    .line 24268
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24269
    :sswitch_0
    return-object p0

    .line 24274
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqah;->a:Ljava/lang/String;

    goto :goto_0

    .line 25169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24279
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24282
    :pswitch_0
    iput v0, p0, Lqah;->b:I

    goto :goto_0

    .line 26169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqah;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 27169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqah;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 24296
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqah;->e:Ljava/lang/String;

    goto :goto_0

    .line 24264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 24279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 8214
    iget-object v0, p0, Lqah;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8215
    iget-object v0, p0, Lqah;->a:Ljava/lang/String;

    .line 10072
    const/16 v1, 0xa

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 8217
    :cond_0
    iget v0, p0, Lqah;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 8218
    iget v0, p0, Lqah;->b:I

    .line 11072
    const/16 v1, 0x10

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 8220
    :cond_1
    iget-object v0, p0, Lqah;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8221
    iget-object v0, p0, Lqah;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v1, 0x18

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 8223
    :cond_2
    iget-object v0, p0, Lqah;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8224
    iget-object v0, p0, Lqah;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v1, 0x20

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 8226
    :cond_3
    iget-object v0, p0, Lqah;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8227
    iget-object v0, p0, Lqah;->e:Ljava/lang/String;

    .line 14072
    const/16 v1, 0x2a

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 8229
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 8230
    return-void
.end method
