.class public final Lpze;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpze;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpze;


# instance fields
.field private b:Lpzc;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 548
    invoke-direct {p0}, Lsap;-><init>()V

    .line 549
    const/high16 v0, -0x80000000

    iput v0, p0, Lpze;->c:I

    .line 550
    const/4 v0, -0x1

    iput v0, p0, Lpze;->aj:I

    .line 551
    return-void
.end method

.method public static b()[Lpze;
    .locals 2

    .prologue
    .line 529
    sget-object v0, Lpze;->a:[Lpze;

    if-nez v0, :cond_1

    .line 530
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 532
    :try_start_0
    sget-object v0, Lpze;->a:[Lpze;

    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x0

    new-array v0, v0, [Lpze;

    sput-object v0, Lpze;->a:[Lpze;

    .line 535
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    :cond_1
    sget-object v0, Lpze;->a:[Lpze;

    return-object v0

    .line 535
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
    .line 565
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 566
    iget-object v1, p0, Lpze;->b:Lpzc;

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Lpze;->b:Lpzc;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v1, Lsaw;->aj:I

    .line 5828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 4647
    add-int/2addr v1, v2

    .line 568
    add-int/2addr v0, v1

    .line 570
    :cond_0
    iget v1, p0, Lpze;->c:I

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7773
    if-ltz v1, :cond_1

    .line 7774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6593
    :goto_0
    add-int/2addr v1, v2

    .line 571
    add-int/2addr v0, v1

    .line 572
    return v0

    .line 7777
    :cond_1
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 523
    .line 8580
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8581
    sparse-switch v0, :sswitch_data_0

    .line 8585
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8586
    :sswitch_0
    return-object p0

    .line 8591
    :sswitch_1
    iget-object v0, p0, Lpze;->b:Lpzc;

    if-nez v0, :cond_1

    .line 8592
    new-instance v0, Lpzc;

    invoke-direct {v0}, Lpzc;-><init>()V

    iput-object v0, p0, Lpze;->b:Lpzc;

    .line 8594
    :cond_1
    iget-object v0, p0, Lpze;->b:Lpzc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 9169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8599
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8605
    :pswitch_0
    iput v0, p0, Lpze;->c:I

    goto :goto_0

    .line 8581
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 8599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lpze;->b:Lpzc;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lpze;->b:Lpzc;

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

    .line 559
    :cond_1
    iget v0, p0, Lpze;->c:I

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 560
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 561
    return-void
.end method
