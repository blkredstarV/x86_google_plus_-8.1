.class final Lkzx;
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

.field private b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lkzq;JLjava/io/InputStream;)V
    .locals 0

    .prologue
    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-wide p2, p0, Lkzx;->a:J

    .line 665
    iput-object p4, p0, Lkzx;->b:Ljava/io/InputStream;

    .line 666
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 671
    const-string v1, "PicasaStore.download "

    iget-wide v2, p0, Lkzx;->a:J

    .line 672
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljgq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    :goto_0
    invoke-static {v0}, Lkzk;->a(Ljava/lang/String;)I

    move-result v1

    .line 673
    iget-object v2, p0, Lkzx;->b:Ljava/io/InputStream;

    .line 674
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 676
    const/16 v0, 0x800

    :try_start_0
    new-array v4, v0, [B

    .line 677
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 678
    :goto_1
    if-lez v0, :cond_1

    .line 679
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 680
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_1

    .line 672
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 691
    :cond_1
    invoke-static {v3}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 692
    invoke-static {v2}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 693
    invoke-static {v1}, Lkzk;->a(I)V

    .line 694
    :goto_2
    return-void

    .line 682
    :catch_0
    move-exception v0

    .line 687
    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    invoke-static {v3}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 692
    invoke-static {v2}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 693
    invoke-static {v1}, Lkzk;->a(I)V

    goto :goto_2

    .line 691
    :catch_1
    move-exception v0

    invoke-static {v3}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 692
    invoke-static {v2}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 693
    invoke-static {v1}, Lkzk;->a(I)V

    goto :goto_2

    .line 691
    :catchall_0
    move-exception v0

    invoke-static {v3}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 692
    invoke-static {v2}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 693
    invoke-static {v1}, Lkzk;->a(I)V

    throw v0
.end method
