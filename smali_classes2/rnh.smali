.class public final Lrnh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrnh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lrnh;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Lrni;

.field private d:Lrnj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lsap;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lrnh;->a:Ljava/lang/String;

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lrnh;->aj:I

    .line 273
    return-void
.end method

.method public static b()[Lrnh;
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lrnh;->b:[Lrnh;

    if-nez v0, :cond_1

    .line 249
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    sget-object v0, Lrnh;->b:[Lrnh;

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    new-array v0, v0, [Lrnh;

    sput-object v0, Lrnh;->b:[Lrnh;

    .line 254
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_1
    sget-object v0, Lrnh;->b:[Lrnh;

    return-object v0

    .line 254
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
    .line 292
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 293
    iget-object v1, p0, Lrnh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lrnh;->a:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x8

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

    .line 295
    add-int/2addr v0, v1

    .line 297
    :cond_0
    iget-object v1, p0, Lrnh;->c:Lrni;

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Lrnh;->c:Lrni;

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

    .line 299
    add-int/2addr v0, v1

    .line 301
    :cond_1
    iget-object v1, p0, Lrnh;->d:Lrnj;

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lrnh;->d:Lrnj;

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 303
    add-int/2addr v0, v1

    .line 305
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 12313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12314
    sparse-switch v0, :sswitch_data_0

    .line 12318
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12319
    :sswitch_0
    return-object p0

    .line 12324
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrnh;->a:Ljava/lang/String;

    goto :goto_0

    .line 12328
    :sswitch_2
    iget-object v0, p0, Lrnh;->c:Lrni;

    if-nez v0, :cond_1

    .line 12329
    new-instance v0, Lrni;

    invoke-direct {v0}, Lrni;-><init>()V

    iput-object v0, p0, Lrnh;->c:Lrni;

    .line 12331
    :cond_1
    iget-object v0, p0, Lrnh;->c:Lrni;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12335
    :sswitch_3
    iget-object v0, p0, Lrnh;->d:Lrnj;

    if-nez v0, :cond_2

    .line 12336
    new-instance v0, Lrnj;

    invoke-direct {v0}, Lrnj;-><init>()V

    iput-object v0, p0, Lrnh;->d:Lrnj;

    .line 12338
    :cond_2
    iget-object v0, p0, Lrnh;->d:Lrnj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lrnh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lrnh;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lrnh;->c:Lrni;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lrnh;->c:Lrni;

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

    .line 284
    :cond_2
    iget-object v0, p0, Lrnh;->d:Lrnj;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lrnh;->d:Lrnj;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 287
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 288
    return-void
.end method
