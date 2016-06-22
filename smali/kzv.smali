.class final Lkzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkzy",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lkzu;


# direct methods
.method public constructor <init>(Lkzq;JLjava/lang/String;Lkzu;)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-wide p2, p0, Lkzv;->a:J

    .line 600
    iput-object p4, p0, Lkzv;->b:Ljava/lang/String;

    .line 601
    iput-object p5, p0, Lkzv;->c:Lkzu;

    .line 602
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 607
    const-string v1, "PicasaStore.download "

    iget-wide v2, p0, Lkzv;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljgq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkzk;->a(Ljava/lang/String;)I

    move-result v2

    .line 608
    const/4 v1, 0x0

    .line 609
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 610
    iget-object v4, p0, Lkzv;->c:Lkzu;

    .line 612
    const/16 v0, 0x800

    :try_start_0
    new-array v5, v0, [B

    .line 613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v6

    .line 615
    :try_start_1
    iget-object v0, p0, Lkzv;->b:Ljava/lang/String;

    invoke-static {v0}, Lkzg;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 616
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 617
    :goto_1
    if-lez v0, :cond_2

    .line 618
    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 619
    if-eqz v4, :cond_0

    .line 620
    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v0}, Lkzu;->a([BII)V

    .line 622
    :cond_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 607
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 625
    invoke-static {v6, v7}, Lkzk;->a(J)V

    .line 628
    if-eqz v4, :cond_3

    .line 629
    invoke-virtual {v4}, Lkzu;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 649
    :cond_3
    invoke-static {v3}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 650
    invoke-static {v1}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 653
    const-string v0, "picasa.download.photo_video"

    invoke-static {v2, v0}, Lkzk;->a(ILjava/lang/String;)V

    .line 655
    :goto_2
    return-void

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 625
    invoke-static {v4, v5}, Lkzk;->a(J)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 631
    :catch_0
    move-exception v0

    .line 632
    :try_start_4
    invoke-static {v1}, Lkzg;->a(Ljava/io/InputStream;)V

    .line 638
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pipe closed early by caller? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 649
    invoke-static {v3}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 650
    invoke-static {v1}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 653
    const-string v0, "picasa.download.photo_video"

    invoke-static {v2, v0}, Lkzk;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 643
    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {v1}, Lkzg;->a(Ljava/io/InputStream;)V

    .line 644
    const-string v0, "fail to write to pipe: "

    iget-object v4, p0, Lkzv;->b:Ljava/lang/String;

    invoke-static {v4}, Ljgq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 649
    :goto_3
    invoke-static {v3}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 650
    invoke-static {v1}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 653
    const-string v0, "picasa.download.photo_video"

    invoke-static {v2, v0}, Lkzk;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 644
    :cond_4
    :try_start_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 649
    :catchall_1
    move-exception v0

    invoke-static {v3}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 650
    invoke-static {v1}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 653
    const-string v1, "picasa.download.photo_video"

    invoke-static {v2, v1}, Lkzk;->a(ILjava/lang/String;)V

    throw v0
.end method
