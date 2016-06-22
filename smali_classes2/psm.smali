.class public final Lpsm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpsl;

.field private b:Lpsl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4275
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4276
    const/4 v0, -0x1

    iput v0, p0, Lpsm;->aj:I

    .line 4277
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 4293
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4294
    iget-object v1, p0, Lpsm;->a:Lpsl;

    if-eqz v1, :cond_0

    .line 4295
    iget-object v1, p0, Lpsm;->a:Lpsl;

    .line 10072
    const/16 v2, 0x8

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

    .line 4296
    add-int/2addr v0, v1

    .line 4298
    :cond_0
    iget-object v1, p0, Lpsm;->b:Lpsl;

    if-eqz v1, :cond_1

    .line 4299
    iget-object v1, p0, Lpsm;->b:Lpsl;

    .line 12072
    const/16 v2, 0x10

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

    .line 4300
    add-int/2addr v0, v1

    .line 4302
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 4250
    .line 13310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13311
    sparse-switch v0, :sswitch_data_0

    .line 13315
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13316
    :sswitch_0
    return-object p0

    .line 13321
    :sswitch_1
    iget-object v0, p0, Lpsm;->a:Lpsl;

    if-nez v0, :cond_1

    .line 13322
    new-instance v0, Lpsl;

    invoke-direct {v0}, Lpsl;-><init>()V

    iput-object v0, p0, Lpsm;->a:Lpsl;

    .line 13324
    :cond_1
    iget-object v0, p0, Lpsm;->a:Lpsl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13328
    :sswitch_2
    iget-object v0, p0, Lpsm;->b:Lpsl;

    if-nez v0, :cond_2

    .line 13329
    new-instance v0, Lpsl;

    invoke-direct {v0}, Lpsl;-><init>()V

    iput-object v0, p0, Lpsm;->b:Lpsl;

    .line 13331
    :cond_2
    iget-object v0, p0, Lpsm;->b:Lpsl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 4282
    iget-object v0, p0, Lpsm;->a:Lpsl;

    if-eqz v0, :cond_1

    .line 4283
    iget-object v0, p0, Lpsm;->a:Lpsl;

    .line 6072
    const/16 v1, 0xa

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4285
    :cond_1
    iget-object v0, p0, Lpsm;->b:Lpsl;

    if-eqz v0, :cond_3

    .line 4286
    iget-object v0, p0, Lpsm;->b:Lpsl;

    .line 8072
    const/16 v1, 0x12

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4288
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4289
    return-void
.end method
