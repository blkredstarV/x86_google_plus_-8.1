.class public final Lris;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lris;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 469
    invoke-direct {p0}, Lsap;-><init>()V

    .line 470
    iput-object v0, p0, Lris;->a:Ljava/lang/String;

    .line 471
    iput-object v0, p0, Lris;->b:Ljava/lang/Integer;

    .line 472
    const/4 v0, -0x1

    iput v0, p0, Lris;->aj:I

    .line 473
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 489
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 490
    iget-object v1, p0, Lris;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p0, Lris;->a:Ljava/lang/String;

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

    .line 492
    add-int/2addr v0, v1

    .line 494
    :cond_0
    iget-object v1, p0, Lris;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 495
    iget-object v1, p0, Lris;->b:Ljava/lang/Integer;

    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6072
    const/16 v2, 0x10

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6773
    if-ltz v1, :cond_2

    .line 6774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 5593
    :goto_0
    add-int/2addr v1, v2

    .line 496
    add-int/2addr v0, v1

    .line 498
    :cond_1
    return v0

    .line 6777
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 444
    .line 7506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7507
    sparse-switch v0, :sswitch_data_0

    .line 7511
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7512
    :sswitch_0
    return-object p0

    .line 7517
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lris;->a:Ljava/lang/String;

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lris;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7507
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lris;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lris;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lris;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lris;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 484
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 485
    return-void
.end method
