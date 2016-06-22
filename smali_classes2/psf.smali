.class public final Lpsf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpsf;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9344
    invoke-direct {p0}, Lsap;-><init>()V

    .line 9345
    iput-object v0, p0, Lpsf;->b:Ljava/lang/String;

    .line 9346
    iput-object v0, p0, Lpsf;->c:Ljava/lang/String;

    .line 9347
    const/4 v0, -0x1

    iput v0, p0, Lpsf;->aj:I

    .line 9348
    return-void
.end method

.method public static b()[Lpsf;
    .locals 2

    .prologue
    .line 9325
    sget-object v0, Lpsf;->a:[Lpsf;

    if-nez v0, :cond_1

    .line 9326
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 9328
    :try_start_0
    sget-object v0, Lpsf;->a:[Lpsf;

    if-nez v0, :cond_0

    .line 9329
    const/4 v0, 0x0

    new-array v0, v0, [Lpsf;

    sput-object v0, Lpsf;->a:[Lpsf;

    .line 9331
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9333
    :cond_1
    sget-object v0, Lpsf;->a:[Lpsf;

    return-object v0

    .line 9331
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
    .line 9364
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 9365
    iget-object v1, p0, Lpsf;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9366
    iget-object v1, p0, Lpsf;->b:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x8

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

    .line 9367
    add-int/2addr v0, v1

    .line 9369
    :cond_0
    iget-object v1, p0, Lpsf;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9370
    iget-object v1, p0, Lpsf;->c:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x10

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 9371
    add-int/2addr v0, v1

    .line 9373
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9319
    .line 16381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16382
    sparse-switch v0, :sswitch_data_0

    .line 16386
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16387
    :sswitch_0
    return-object p0

    .line 16392
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsf;->b:Ljava/lang/String;

    goto :goto_0

    .line 16396
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsf;->c:Ljava/lang/String;

    goto :goto_0

    .line 16382
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
    .line 9353
    iget-object v0, p0, Lpsf;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9354
    iget-object v0, p0, Lpsf;->b:Ljava/lang/String;

    .line 11072
    const/16 v1, 0xa

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 9356
    :cond_0
    iget-object v0, p0, Lpsf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9357
    iget-object v0, p0, Lpsf;->c:Ljava/lang/String;

    .line 12072
    const/16 v1, 0x12

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 9359
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 9360
    return-void
.end method
