.class public final Lpzf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpzf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpzf;


# instance fields
.field public a:Lpzc;

.field public b:Lpzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lsap;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lpzf;->aj:I

    .line 302
    return-void
.end method

.method public static b()[Lpzf;
    .locals 2

    .prologue
    .line 281
    sget-object v0, Lpzf;->c:[Lpzf;

    if-nez v0, :cond_1

    .line 282
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    sget-object v0, Lpzf;->c:[Lpzf;

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    new-array v0, v0, [Lpzf;

    sput-object v0, Lpzf;->c:[Lpzf;

    .line 287
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_1
    sget-object v0, Lpzf;->c:[Lpzf;

    return-object v0

    .line 287
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
    .line 318
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 319
    iget-object v1, p0, Lpzf;->a:Lpzc;

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lpzf;->a:Lpzc;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v1, Lsaw;->aj:I

    .line 6828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 5647
    add-int/2addr v1, v2

    .line 321
    add-int/2addr v0, v1

    .line 323
    :cond_0
    iget-object v1, p0, Lpzf;->b:Lpzg;

    if-eqz v1, :cond_1

    .line 324
    iget-object v1, p0, Lpzf;->b:Lpzg;

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 325
    add-int/2addr v0, v1

    .line 327
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 275
    .line 9335
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9336
    sparse-switch v0, :sswitch_data_0

    .line 9340
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9341
    :sswitch_0
    return-object p0

    .line 9346
    :sswitch_1
    iget-object v0, p0, Lpzf;->a:Lpzc;

    if-nez v0, :cond_1

    .line 9347
    new-instance v0, Lpzc;

    invoke-direct {v0}, Lpzc;-><init>()V

    iput-object v0, p0, Lpzf;->a:Lpzc;

    .line 9349
    :cond_1
    iget-object v0, p0, Lpzf;->a:Lpzc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 9353
    :sswitch_2
    iget-object v0, p0, Lpzf;->b:Lpzg;

    if-nez v0, :cond_2

    .line 9354
    new-instance v0, Lpzg;

    invoke-direct {v0}, Lpzg;-><init>()V

    iput-object v0, p0, Lpzf;->b:Lpzg;

    .line 9356
    :cond_2
    iget-object v0, p0, Lpzf;->b:Lpzg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 9336
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
    .line 307
    iget-object v0, p0, Lpzf;->a:Lpzc;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lpzf;->a:Lpzc;

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

    .line 310
    :cond_1
    iget-object v0, p0, Lpzf;->b:Lpzg;

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lpzf;->b:Lpzg;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 313
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 314
    return-void
.end method
