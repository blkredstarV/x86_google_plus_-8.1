.class public final Lpcq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lprj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4548
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4549
    iput-object v0, p0, Lpcq;->a:Ljava/lang/String;

    .line 4550
    iput-object v0, p0, Lpcq;->b:Ljava/lang/String;

    .line 4551
    iput-object v0, p0, Lpcq;->c:Ljava/lang/Integer;

    .line 4552
    const/4 v0, -0x1

    iput v0, p0, Lpcq;->aj:I

    .line 4553
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 4575
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4576
    iget-object v1, p0, Lpcq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4577
    iget-object v1, p0, Lpcq;->a:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x8

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

    .line 4578
    add-int/2addr v0, v1

    .line 4580
    :cond_0
    iget-object v1, p0, Lpcq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4581
    iget-object v1, p0, Lpcq;->b:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x10

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 4582
    add-int/2addr v0, v1

    .line 4584
    :cond_1
    iget-object v1, p0, Lpcq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4585
    iget-object v1, p0, Lpcq;->c:Ljava/lang/Integer;

    .line 4586
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15072
    const/16 v2, 0x18

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15773
    if-ltz v1, :cond_4

    .line 15774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14593
    :goto_0
    add-int/2addr v1, v2

    .line 4586
    add-int/2addr v0, v1

    .line 4588
    :cond_2
    iget-object v1, p0, Lpcq;->d:Lprj;

    if-eqz v1, :cond_3

    .line 4589
    iget-object v1, p0, Lpcq;->d:Lprj;

    .line 17072
    const/16 v2, 0x20

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 4590
    add-int/2addr v0, v1

    .line 4592
    :cond_3
    return v0

    .line 15777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 4517
    .line 18600
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18601
    sparse-switch v0, :sswitch_data_0

    .line 18605
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18606
    :sswitch_0
    return-object p0

    .line 18611
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->a:Ljava/lang/String;

    goto :goto_0

    .line 18615
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->b:Ljava/lang/String;

    goto :goto_0

    .line 19169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 18623
    :sswitch_4
    iget-object v0, p0, Lpcq;->d:Lprj;

    if-nez v0, :cond_1

    .line 18624
    new-instance v0, Lprj;

    invoke-direct {v0}, Lprj;-><init>()V

    iput-object v0, p0, Lpcq;->d:Lprj;

    .line 18626
    :cond_1
    iget-object v0, p0, Lpcq;->d:Lprj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 18601
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 4558
    iget-object v0, p0, Lpcq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4559
    iget-object v0, p0, Lpcq;->a:Ljava/lang/String;

    .line 6072
    const/16 v1, 0xa

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4561
    :cond_0
    iget-object v0, p0, Lpcq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4562
    iget-object v0, p0, Lpcq;->b:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x12

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4564
    :cond_1
    iget-object v0, p0, Lpcq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4565
    iget-object v0, p0, Lpcq;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x18

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4567
    :cond_2
    iget-object v0, p0, Lpcq;->d:Lprj;

    if-eqz v0, :cond_4

    .line 4568
    iget-object v0, p0, Lpcq;->d:Lprj;

    .line 9072
    const/16 v1, 0x22

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4570
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4571
    return-void
.end method
