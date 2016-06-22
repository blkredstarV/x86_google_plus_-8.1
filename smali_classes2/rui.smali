.class public final Lrui;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrui;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lrst;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-direct {p0}, Lsap;-><init>()V

    .line 298
    iput-object v1, p0, Lrui;->a:Ljava/lang/String;

    .line 299
    const/high16 v0, -0x80000000

    iput v0, p0, Lrui;->b:I

    .line 300
    iput-object v1, p0, Lrui;->c:Ljava/lang/String;

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lrui;->aj:I

    .line 302
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 324
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 325
    iget-object v1, p0, Lrui;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lrui;->a:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 327
    add-int/2addr v0, v1

    .line 329
    :cond_0
    iget v1, p0, Lrui;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 330
    iget v1, p0, Lrui;->b:I

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v1, :cond_4

    .line 9774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :goto_0
    add-int/2addr v1, v2

    .line 331
    add-int/2addr v0, v1

    .line 333
    :cond_1
    iget-object v1, p0, Lrui;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 334
    iget-object v1, p0, Lrui;->c:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 335
    add-int/2addr v0, v1

    .line 337
    :cond_2
    iget-object v1, p0, Lrui;->d:Lrst;

    if-eqz v1, :cond_3

    .line 338
    iget-object v1, p0, Lrui;->d:Lrst;

    .line 13072
    const/16 v2, 0x20

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 12647
    add-int/2addr v1, v2

    .line 339
    add-int/2addr v0, v1

    .line 341
    :cond_3
    return v0

    .line 9777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 266
    .line 14349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14350
    sparse-switch v0, :sswitch_data_0

    .line 14354
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14355
    :sswitch_0
    return-object p0

    .line 14360
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrui;->a:Ljava/lang/String;

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14365
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14370
    :pswitch_0
    iput v0, p0, Lrui;->b:I

    goto :goto_0

    .line 14376
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrui;->c:Ljava/lang/String;

    goto :goto_0

    .line 14380
    :sswitch_4
    iget-object v0, p0, Lrui;->d:Lrst;

    if-nez v0, :cond_1

    .line 14381
    new-instance v0, Lrst;

    invoke-direct {v0}, Lrst;-><init>()V

    iput-object v0, p0, Lrui;->d:Lrst;

    .line 14383
    :cond_1
    iget-object v0, p0, Lrui;->d:Lrst;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 14350
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 14365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lrui;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lrui;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 310
    :cond_0
    iget v0, p0, Lrui;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 311
    iget v0, p0, Lrui;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 313
    :cond_1
    iget-object v0, p0, Lrui;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lrui;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 316
    :cond_2
    iget-object v0, p0, Lrui;->d:Lrst;

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lrui;->d:Lrst;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 319
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 320
    return-void
.end method
