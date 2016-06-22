.class public final Lqbm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lqbm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 464
    invoke-direct {p0}, Lsap;-><init>()V

    .line 465
    iput-object v0, p0, Lqbm;->a:Ljava/lang/String;

    .line 466
    iput-object v0, p0, Lqbm;->b:Ljava/lang/String;

    .line 467
    iput-object v0, p0, Lqbm;->e:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lqbm;->c:Ljava/lang/String;

    .line 469
    const/4 v0, -0x1

    iput v0, p0, Lqbm;->aj:I

    .line 470
    return-void
.end method

.method public static b()[Lqbm;
    .locals 2

    .prologue
    .line 439
    sget-object v0, Lqbm;->d:[Lqbm;

    if-nez v0, :cond_1

    .line 440
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 442
    :try_start_0
    sget-object v0, Lqbm;->d:[Lqbm;

    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x0

    new-array v0, v0, [Lqbm;

    sput-object v0, Lqbm;->d:[Lqbm;

    .line 445
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :cond_1
    sget-object v0, Lqbm;->d:[Lqbm;

    return-object v0

    .line 445
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
    .line 492
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 493
    iget-object v1, p0, Lqbm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 494
    iget-object v1, p0, Lqbm;->a:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x8

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

    .line 495
    add-int/2addr v0, v1

    .line 497
    :cond_0
    iget-object v1, p0, Lqbm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, Lqbm;->b:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 499
    add-int/2addr v0, v1

    .line 501
    :cond_1
    iget-object v1, p0, Lqbm;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 502
    iget-object v1, p0, Lqbm;->e:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 503
    add-int/2addr v0, v1

    .line 505
    :cond_2
    iget-object v1, p0, Lqbm;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 506
    iget-object v1, p0, Lqbm;->c:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x20

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 507
    add-int/2addr v0, v1

    .line 509
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 433
    .line 13517
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13518
    sparse-switch v0, :sswitch_data_0

    .line 13522
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13523
    :sswitch_0
    return-object p0

    .line 13528
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbm;->a:Ljava/lang/String;

    goto :goto_0

    .line 13532
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbm;->b:Ljava/lang/String;

    goto :goto_0

    .line 13536
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbm;->e:Ljava/lang/String;

    goto :goto_0

    .line 13540
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbm;->c:Ljava/lang/String;

    goto :goto_0

    .line 13518
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lqbm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lqbm;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 478
    :cond_0
    iget-object v0, p0, Lqbm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lqbm;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 481
    :cond_1
    iget-object v0, p0, Lqbm;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lqbm;->e:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 484
    :cond_2
    iget-object v0, p0, Lqbm;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lqbm;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 487
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 488
    return-void
.end method
