.class public final Lrii;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrii;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrii;


# instance fields
.field private b:Lriq;

.field private c:Lriq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1318
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1319
    const/4 v0, -0x1

    iput v0, p0, Lrii;->aj:I

    .line 1320
    return-void
.end method

.method public static b()[Lrii;
    .locals 2

    .prologue
    .line 1299
    sget-object v0, Lrii;->a:[Lrii;

    if-nez v0, :cond_1

    .line 1300
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1302
    :try_start_0
    sget-object v0, Lrii;->a:[Lrii;

    if-nez v0, :cond_0

    .line 1303
    const/4 v0, 0x0

    new-array v0, v0, [Lrii;

    sput-object v0, Lrii;->a:[Lrii;

    .line 1305
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    :cond_1
    sget-object v0, Lrii;->a:[Lrii;

    return-object v0

    .line 1305
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
    .line 1336
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1337
    iget-object v1, p0, Lrii;->b:Lriq;

    if-eqz v1, :cond_0

    .line 1338
    iget-object v1, p0, Lrii;->b:Lriq;

    .line 7072
    const/16 v2, 0x8

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

    .line 1339
    add-int/2addr v0, v1

    .line 1341
    :cond_0
    iget-object v1, p0, Lrii;->c:Lriq;

    if-eqz v1, :cond_1

    .line 1342
    iget-object v1, p0, Lrii;->c:Lriq;

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 1343
    add-int/2addr v0, v1

    .line 1345
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 1293
    .line 10353
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10354
    sparse-switch v0, :sswitch_data_0

    .line 10358
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10359
    :sswitch_0
    return-object p0

    .line 10364
    :sswitch_1
    iget-object v0, p0, Lrii;->b:Lriq;

    if-nez v0, :cond_1

    .line 10365
    new-instance v0, Lriq;

    invoke-direct {v0}, Lriq;-><init>()V

    iput-object v0, p0, Lrii;->b:Lriq;

    .line 10367
    :cond_1
    iget-object v0, p0, Lrii;->b:Lriq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 10371
    :sswitch_2
    iget-object v0, p0, Lrii;->c:Lriq;

    if-nez v0, :cond_2

    .line 10372
    new-instance v0, Lriq;

    invoke-direct {v0}, Lriq;-><init>()V

    iput-object v0, p0, Lrii;->c:Lriq;

    .line 10374
    :cond_2
    iget-object v0, p0, Lrii;->c:Lriq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 10354
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
    .line 1325
    iget-object v0, p0, Lrii;->b:Lriq;

    if-eqz v0, :cond_1

    .line 1326
    iget-object v0, p0, Lrii;->b:Lriq;

    .line 3072
    const/16 v1, 0xa

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1328
    :cond_1
    iget-object v0, p0, Lrii;->c:Lriq;

    if-eqz v0, :cond_3

    .line 1329
    iget-object v0, p0, Lrii;->c:Lriq;

    .line 5072
    const/16 v1, 0x12

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1331
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1332
    return-void
.end method
