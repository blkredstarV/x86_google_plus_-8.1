.class public final Lrav;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrav;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrav;


# instance fields
.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Lsap;-><init>()V

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lrav;->b:Ljava/lang/Integer;

    .line 417
    const/4 v0, -0x1

    iput v0, p0, Lrav;->aj:I

    .line 418
    return-void
.end method

.method public static b()[Lrav;
    .locals 2

    .prologue
    .line 399
    sget-object v0, Lrav;->a:[Lrav;

    if-nez v0, :cond_1

    .line 400
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    sget-object v0, Lrav;->a:[Lrav;

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x0

    new-array v0, v0, [Lrav;

    sput-object v0, Lrav;->a:[Lrav;

    .line 405
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_1
    sget-object v0, Lrav;->a:[Lrav;

    return-object v0

    .line 405
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
    .locals 3

    .prologue
    .line 431
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 432
    iget-object v0, p0, Lrav;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lrav;->b:Ljava/lang/Integer;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v2, 0x8

    .line 2981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 3773
    if-ltz v0, :cond_0

    .line 3774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 2593
    :goto_0
    add-int/2addr v0, v2

    .line 434
    add-int/2addr v0, v1

    .line 436
    :goto_1
    return v0

    .line 3777
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 393
    .line 4444
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 4445
    sparse-switch v0, :sswitch_data_0

    .line 4449
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4450
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 4455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrav;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4445
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lrav;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lrav;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 426
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 427
    return-void
.end method
