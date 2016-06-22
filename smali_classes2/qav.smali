.class public final Lqav;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqav;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4483
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4484
    iput-object v0, p0, Lqav;->a:Ljava/lang/Integer;

    .line 4485
    iput-object v0, p0, Lqav;->b:Ljava/lang/String;

    .line 4486
    iput-object v0, p0, Lqav;->c:Ljava/lang/String;

    .line 4487
    const/4 v0, -0x1

    iput v0, p0, Lqav;->aj:I

    .line 4488
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 4507
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 4508
    iget-object v0, p0, Lqav;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4509
    iget-object v0, p0, Lqav;->a:Ljava/lang/Integer;

    .line 4510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v0, :cond_2

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v2

    .line 4510
    add-int/2addr v0, v1

    .line 4512
    :goto_1
    iget-object v1, p0, Lqav;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4513
    iget-object v1, p0, Lqav;->b:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x10

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

    .line 4514
    add-int/2addr v0, v1

    .line 4516
    :cond_0
    iget-object v1, p0, Lqav;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4517
    iget-object v1, p0, Lqav;->c:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x18

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

    .line 4518
    add-int/2addr v0, v1

    .line 4520
    :cond_1
    return v0

    .line 9777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 4455
    .line 14528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14529
    sparse-switch v0, :sswitch_data_0

    .line 14533
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14534
    :sswitch_0
    return-object p0

    .line 15169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqav;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 14543
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqav;->b:Ljava/lang/String;

    goto :goto_0

    .line 14547
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqav;->c:Ljava/lang/String;

    goto :goto_0

    .line 14529
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 4493
    iget-object v0, p0, Lqav;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4494
    iget-object v0, p0, Lqav;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x8

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4496
    :cond_0
    iget-object v0, p0, Lqav;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4497
    iget-object v0, p0, Lqav;->b:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x12

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4499
    :cond_1
    iget-object v0, p0, Lqav;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4500
    iget-object v0, p0, Lqav;->c:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x1a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4502
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4503
    return-void
.end method
