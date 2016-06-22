.class public final Loau;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loau;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loau;


# instance fields
.field private b:I

.field private c:Loav;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Lsap;-><init>()V

    .line 615
    const/high16 v0, -0x80000000

    iput v0, p0, Loau;->b:I

    .line 616
    const/4 v0, -0x1

    iput v0, p0, Loau;->aj:I

    .line 617
    return-void
.end method

.method public static b()[Loau;
    .locals 2

    .prologue
    .line 595
    sget-object v0, Loau;->a:[Loau;

    if-nez v0, :cond_1

    .line 596
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 598
    :try_start_0
    sget-object v0, Loau;->a:[Loau;

    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    new-array v0, v0, [Loau;

    sput-object v0, Loau;->a:[Loau;

    .line 601
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :cond_1
    sget-object v0, Loau;->a:[Loau;

    return-object v0

    .line 601
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 633
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 634
    iget v0, p0, Loau;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 635
    iget v0, p0, Loau;->b:I

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5773
    if-ltz v0, :cond_1

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v2

    .line 636
    add-int/2addr v0, v1

    .line 638
    :goto_1
    iget-object v1, p0, Loau;->c:Loav;

    if-eqz v1, :cond_0

    .line 639
    iget-object v1, p0, Loau;->c:Loav;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 7828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6647
    add-int/2addr v1, v2

    .line 640
    add-int/2addr v0, v1

    .line 642
    :cond_0
    return v0

    .line 5777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 19
    .line 8650
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8651
    sparse-switch v0, :sswitch_data_0

    .line 8655
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8656
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8662
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8667
    :pswitch_0
    iput v0, p0, Loau;->b:I

    goto :goto_0

    .line 8673
    :sswitch_2
    iget-object v0, p0, Loau;->c:Loav;

    if-nez v0, :cond_1

    .line 8674
    new-instance v0, Loav;

    invoke-direct {v0}, Loav;-><init>()V

    iput-object v0, p0, Loau;->c:Loav;

    .line 8676
    :cond_1
    iget-object v0, p0, Loau;->c:Loav;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8651
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 8662
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
    .line 622
    iget v0, p0, Loau;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 623
    iget v0, p0, Loau;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 625
    :cond_0
    iget-object v0, p0, Loau;->c:Loav;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Loau;->c:Loav;

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

    .line 628
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 629
    return-void
.end method
