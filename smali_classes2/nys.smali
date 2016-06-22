.class public final Lnys;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnys;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnys;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0}, Lsap;-><init>()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lnys;->b:Ljava/lang/String;

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Lnys;->aj:I

    .line 354
    return-void
.end method

.method public static b()[Lnys;
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lnys;->a:[Lnys;

    if-nez v0, :cond_1

    .line 336
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    sget-object v0, Lnys;->a:[Lnys;

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    new-array v0, v0, [Lnys;

    sput-object v0, Lnys;->a:[Lnys;

    .line 341
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_1
    sget-object v0, Lnys;->a:[Lnys;

    return-object v0

    .line 341
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
    .line 367
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 368
    iget-object v1, p0, Lnys;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Lnys;->b:Ljava/lang/String;

    .line 3072
    const/16 v2, 0x8

    .line 2981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 3810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2629
    add-int/2addr v1, v2

    .line 370
    add-int/2addr v0, v1

    .line 372
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 329
    .line 4380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 4381
    sparse-switch v0, :sswitch_data_0

    .line 4385
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4386
    :sswitch_0
    return-object p0

    .line 4391
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnys;->b:Ljava/lang/String;

    goto :goto_0

    .line 4381
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lnys;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lnys;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 362
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 363
    return-void
.end method
