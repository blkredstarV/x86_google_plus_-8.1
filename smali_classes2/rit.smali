.class public final Lrit;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrit;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 565
    invoke-direct {p0}, Lsap;-><init>()V

    .line 566
    iput-object v0, p0, Lrit;->a:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lrit;->b:Ljava/lang/String;

    .line 568
    const/4 v0, -0x1

    iput v0, p0, Lrit;->aj:I

    .line 569
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 585
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 586
    iget-object v1, p0, Lrit;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 587
    iget-object v1, p0, Lrit;->a:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x8

    .line 3981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 4810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3629
    add-int/2addr v1, v2

    .line 588
    add-int/2addr v0, v1

    .line 590
    :cond_0
    iget-object v1, p0, Lrit;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 591
    iget-object v1, p0, Lrit;->b:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x10

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5629
    add-int/2addr v1, v2

    .line 592
    add-int/2addr v0, v1

    .line 594
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 540
    .line 7602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7603
    sparse-switch v0, :sswitch_data_0

    .line 7607
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7608
    :sswitch_0
    return-object p0

    .line 7613
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrit;->a:Ljava/lang/String;

    goto :goto_0

    .line 7617
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrit;->b:Ljava/lang/String;

    goto :goto_0

    .line 7603
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
    .line 574
    iget-object v0, p0, Lrit;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lrit;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lrit;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lrit;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 580
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 581
    return-void
.end method
