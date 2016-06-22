.class public final Lnyc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnyc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnyc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Lsap;-><init>()V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lnyc;->a:Ljava/lang/String;

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Lnyc;->aj:I

    .line 304
    return-void
.end method

.method public static b()[Lnyc;
    .locals 2

    .prologue
    .line 282
    sget-object v0, Lnyc;->c:[Lnyc;

    if-nez v0, :cond_1

    .line 283
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    sget-object v0, Lnyc;->c:[Lnyc;

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    new-array v0, v0, [Lnyc;

    sput-object v0, Lnyc;->c:[Lnyc;

    .line 288
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_1
    sget-object v0, Lnyc;->c:[Lnyc;

    return-object v0

    .line 288
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
    .line 320
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 321
    iget-object v1, p0, Lnyc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lnyc;->a:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_0
    iget-object v1, p0, Lnyc;->b:Lnyb;

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Lnyc;->b:Lnyb;

    .line 7072
    const/16 v2, 0x10

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

    .line 327
    add-int/2addr v0, v1

    .line 329
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 276
    .line 8337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8338
    sparse-switch v0, :sswitch_data_0

    .line 8342
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8343
    :sswitch_0
    return-object p0

    .line 8348
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyc;->a:Ljava/lang/String;

    goto :goto_0

    .line 8352
    :sswitch_2
    iget-object v0, p0, Lnyc;->b:Lnyb;

    if-nez v0, :cond_1

    .line 8353
    new-instance v0, Lnyb;

    invoke-direct {v0}, Lnyb;-><init>()V

    iput-object v0, p0, Lnyc;->b:Lnyb;

    .line 8355
    :cond_1
    iget-object v0, p0, Lnyc;->b:Lnyb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8338
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
    .line 309
    iget-object v0, p0, Lnyc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lnyc;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lnyc;->b:Lnyb;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lnyc;->b:Lnyb;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 315
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 316
    return-void
.end method
