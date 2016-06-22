.class public final Lphg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lphg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lphf;

.field public b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Lphh;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-direct {p0}, Lsap;-><init>()V

    .line 279
    iput-object v1, p0, Lphg;->c:Ljava/lang/String;

    .line 280
    const/high16 v0, -0x80000000

    iput v0, p0, Lphg;->e:I

    .line 281
    iput-object v1, p0, Lphg;->b:Ljava/lang/Integer;

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Lphg;->aj:I

    .line 283
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 308
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 309
    iget-object v1, p0, Lphg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lphg;->c:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 8629
    add-int/2addr v1, v3

    .line 311
    add-int/2addr v0, v1

    .line 313
    :cond_0
    iget-object v1, p0, Lphg;->d:Lphh;

    if-eqz v1, :cond_1

    .line 314
    iget-object v1, p0, Lphg;->d:Lphh;

    .line 11072
    const/16 v3, 0x10

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 10647
    add-int/2addr v1, v3

    .line 315
    add-int/2addr v0, v1

    .line 317
    :cond_1
    iget v1, p0, Lphg;->e:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    .line 318
    iget v1, p0, Lphg;->e:I

    .line 13072
    const/16 v3, 0x18

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v1, :cond_6

    .line 13774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :goto_0
    add-int/2addr v1, v3

    .line 319
    add-int/2addr v0, v1

    .line 321
    :cond_2
    iget-object v1, p0, Lphg;->a:Lphf;

    if-eqz v1, :cond_3

    .line 322
    iget-object v1, p0, Lphg;->a:Lphf;

    .line 15072
    const/16 v3, 0x20

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 14647
    add-int/2addr v1, v3

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_3
    iget-object v1, p0, Lphg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 326
    iget-object v1, p0, Lphg;->b:Ljava/lang/Integer;

    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17072
    const/16 v3, 0x28

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v1, :cond_4

    .line 17774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 16593
    :cond_4
    add-int v1, v3, v2

    .line 327
    add-int/2addr v0, v1

    .line 329
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 13777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 244
    .line 18337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18338
    sparse-switch v0, :sswitch_data_0

    .line 18342
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18343
    :sswitch_0
    return-object p0

    .line 18348
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphg;->c:Ljava/lang/String;

    goto :goto_0

    .line 18352
    :sswitch_2
    iget-object v0, p0, Lphg;->d:Lphh;

    if-nez v0, :cond_1

    .line 18353
    new-instance v0, Lphh;

    invoke-direct {v0}, Lphh;-><init>()V

    iput-object v0, p0, Lphg;->d:Lphh;

    .line 18355
    :cond_1
    iget-object v0, p0, Lphg;->d:Lphh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18360
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18363
    :pswitch_0
    iput v0, p0, Lphg;->e:I

    goto :goto_0

    .line 18369
    :sswitch_4
    iget-object v0, p0, Lphg;->a:Lphf;

    if-nez v0, :cond_2

    .line 18370
    new-instance v0, Lphf;

    invoke-direct {v0}, Lphf;-><init>()V

    iput-object v0, p0, Lphg;->a:Lphf;

    .line 18372
    :cond_2
    iget-object v0, p0, Lphg;->a:Lphf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 18360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lphg;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lphg;->c:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lphg;->d:Lphh;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lphg;->d:Lphh;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 294
    :cond_2
    iget v0, p0, Lphg;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 295
    iget v0, p0, Lphg;->e:I

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 297
    :cond_3
    iget-object v0, p0, Lphg;->a:Lphf;

    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p0, Lphg;->a:Lphf;

    .line 6072
    const/16 v1, 0x22

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

    .line 300
    :cond_5
    iget-object v0, p0, Lphg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 301
    iget-object v0, p0, Lphg;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x28

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 303
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 304
    return-void
.end method
