.class public final Loyh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loyh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loyi;

.field private b:Loyj;

.field private c:Loyk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lsap;-><init>()V

    .line 296
    const/4 v0, -0x1

    iput v0, p0, Loyh;->aj:I

    .line 297
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 316
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 317
    iget-object v1, p0, Loyh;->a:Loyi;

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Loyh;->a:Loyi;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 319
    add-int/2addr v0, v1

    .line 321
    :cond_0
    iget-object v1, p0, Loyh;->b:Loyj;

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, p0, Loyh;->b:Loyj;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_1
    iget-object v1, p0, Loyh;->c:Loyk;

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Loyh;->c:Loyk;

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 327
    add-int/2addr v0, v1

    .line 329
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 13337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13338
    sparse-switch v0, :sswitch_data_0

    .line 13342
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13343
    :sswitch_0
    return-object p0

    .line 13348
    :sswitch_1
    iget-object v0, p0, Loyh;->a:Loyi;

    if-nez v0, :cond_1

    .line 13349
    new-instance v0, Loyi;

    invoke-direct {v0}, Loyi;-><init>()V

    iput-object v0, p0, Loyh;->a:Loyi;

    .line 13351
    :cond_1
    iget-object v0, p0, Loyh;->a:Loyi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13355
    :sswitch_2
    iget-object v0, p0, Loyh;->b:Loyj;

    if-nez v0, :cond_2

    .line 13356
    new-instance v0, Loyj;

    invoke-direct {v0}, Loyj;-><init>()V

    iput-object v0, p0, Loyh;->b:Loyj;

    .line 13358
    :cond_2
    iget-object v0, p0, Loyh;->b:Loyj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13362
    :sswitch_3
    iget-object v0, p0, Loyh;->c:Loyk;

    if-nez v0, :cond_3

    .line 13363
    new-instance v0, Loyk;

    invoke-direct {v0}, Loyk;-><init>()V

    iput-object v0, p0, Loyh;->c:Loyk;

    .line 13365
    :cond_3
    iget-object v0, p0, Loyh;->c:Loyk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13338
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Loyh;->a:Loyi;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Loyh;->a:Loyi;

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

    .line 305
    :cond_1
    iget-object v0, p0, Loyh;->b:Loyj;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Loyh;->b:Loyj;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 308
    :cond_3
    iget-object v0, p0, Loyh;->c:Loyk;

    if-eqz v0, :cond_5

    .line 309
    iget-object v0, p0, Loyh;->c:Loyk;

    .line 6072
    const/16 v1, 0x1a

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

    .line 311
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 312
    return-void
.end method
