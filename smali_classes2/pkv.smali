.class public final Lpkv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpkv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpkv;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1324
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1325
    const/high16 v0, -0x80000000

    iput v0, p0, Lpkv;->a:I

    .line 1326
    const/4 v0, 0x0

    iput-object v0, p0, Lpkv;->b:Ljava/lang/String;

    .line 1327
    const/4 v0, -0x1

    iput v0, p0, Lpkv;->aj:I

    .line 1328
    return-void
.end method

.method public static b()[Lpkv;
    .locals 2

    .prologue
    .line 1305
    sget-object v0, Lpkv;->c:[Lpkv;

    if-nez v0, :cond_1

    .line 1306
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1308
    :try_start_0
    sget-object v0, Lpkv;->c:[Lpkv;

    if-nez v0, :cond_0

    .line 1309
    const/4 v0, 0x0

    new-array v0, v0, [Lpkv;

    sput-object v0, Lpkv;->c:[Lpkv;

    .line 1311
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1313
    :cond_1
    sget-object v0, Lpkv;->c:[Lpkv;

    return-object v0

    .line 1311
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
    .line 1344
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 1345
    iget v0, p0, Lpkv;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 1346
    iget v0, p0, Lpkv;->a:I

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

    .line 1347
    add-int/2addr v0, v1

    .line 1349
    :goto_1
    iget-object v1, p0, Lpkv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1350
    iget-object v1, p0, Lpkv;->b:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 1351
    add-int/2addr v0, v1

    .line 1353
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
    .line 1299
    .line 8361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8362
    sparse-switch v0, :sswitch_data_0

    .line 8366
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8367
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8373
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8384
    :pswitch_0
    iput v0, p0, Lpkv;->a:I

    goto :goto_0

    .line 8390
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkv;->b:Ljava/lang/String;

    goto :goto_0

    .line 8362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 8373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 1333
    iget v0, p0, Lpkv;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1334
    iget v0, p0, Lpkv;->a:I

    .line 3072
    const/16 v1, 0x8

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1336
    :cond_0
    iget-object v0, p0, Lpkv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1337
    iget-object v0, p0, Lpkv;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1339
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1340
    return-void
.end method
