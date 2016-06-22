.class public final Lpcl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpcl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2538
    invoke-direct {p0}, Lsap;-><init>()V

    .line 2539
    iput-object v1, p0, Lpcl;->a:Ljava/lang/String;

    .line 2540
    const/high16 v0, -0x80000000

    iput v0, p0, Lpcl;->e:I

    .line 2541
    iput-object v1, p0, Lpcl;->b:Ljava/lang/Integer;

    .line 2542
    iput-object v1, p0, Lpcl;->c:Ljava/lang/Integer;

    .line 2543
    const/4 v0, -0x1

    iput v0, p0, Lpcl;->aj:I

    .line 2544
    return-void
.end method

.method public static b()[Lpcl;
    .locals 2

    .prologue
    .line 2513
    sget-object v0, Lpcl;->d:[Lpcl;

    if-nez v0, :cond_1

    .line 2514
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2516
    :try_start_0
    sget-object v0, Lpcl;->d:[Lpcl;

    if-nez v0, :cond_0

    .line 2517
    const/4 v0, 0x0

    new-array v0, v0, [Lpcl;

    sput-object v0, Lpcl;->d:[Lpcl;

    .line 2519
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2521
    :cond_1
    sget-object v0, Lpcl;->d:[Lpcl;

    return-object v0

    .line 2519
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
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 2566
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 2567
    iget-object v1, p0, Lpcl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2568
    iget-object v1, p0, Lpcl;->a:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 7629
    add-int/2addr v1, v3

    .line 2569
    add-int/2addr v0, v1

    .line 2571
    :cond_0
    iget-object v1, p0, Lpcl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2572
    iget-object v1, p0, Lpcl;->b:Ljava/lang/Integer;

    .line 2573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v1, :cond_5

    .line 10774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :goto_0
    add-int/2addr v1, v3

    .line 2573
    add-int/2addr v0, v1

    .line 2575
    :cond_1
    iget-object v1, p0, Lpcl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2576
    iget-object v1, p0, Lpcl;->c:Ljava/lang/Integer;

    .line 2577
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v1, :cond_6

    .line 12774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11593
    :goto_1
    add-int/2addr v1, v3

    .line 2577
    add-int/2addr v0, v1

    .line 2579
    :cond_2
    iget v1, p0, Lpcl;->e:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_4

    .line 2580
    iget v1, p0, Lpcl;->e:I

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v1, :cond_3

    .line 14774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 13593
    :cond_3
    add-int v1, v3, v2

    .line 2581
    add-int/2addr v0, v1

    .line 2583
    :cond_4
    return v0

    :cond_5
    move v1, v2

    .line 10777
    goto :goto_0

    :cond_6
    move v1, v2

    .line 12777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 2500
    .line 15591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15592
    sparse-switch v0, :sswitch_data_0

    .line 15596
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15597
    :sswitch_0
    return-object p0

    .line 15602
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcl;->a:Ljava/lang/String;

    goto :goto_0

    .line 16169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 17169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 18169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15615
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15619
    :pswitch_0
    iput v0, p0, Lpcl;->e:I

    goto :goto_0

    .line 15592
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 15615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 2549
    iget-object v0, p0, Lpcl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2550
    iget-object v0, p0, Lpcl;->a:Ljava/lang/String;

    .line 4072
    const/16 v1, 0xa

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2552
    :cond_0
    iget-object v0, p0, Lpcl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2553
    iget-object v0, p0, Lpcl;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x10

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 2555
    :cond_1
    iget-object v0, p0, Lpcl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2556
    iget-object v0, p0, Lpcl;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 2558
    :cond_2
    iget v0, p0, Lpcl;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 2559
    iget v0, p0, Lpcl;->e:I

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 2561
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 2562
    return-void
.end method
