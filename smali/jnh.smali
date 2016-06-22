.class public final Ljnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field public a:Ljni;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljnj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/mtp/MtpDevice;

.field private e:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/mtp/MtpDevice;Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/mtp/MtpDevice;",
            "Ljava/util/Collection",
            "<",
            "Ljnj;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p3, p0, Ljnh;->b:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Ljnh;->c:Ljava/util/Collection;

    .line 65
    iput-object p1, p0, Ljnh;->d:Landroid/mtp/MtpDevice;

    .line 66
    const-string v0, "power"

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 67
    const/4 v1, 0x6

    const-string v2, "Google Photos MTP Import Task"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ljnh;->e:Landroid/os/PowerManager$WakeLock;

    .line 68
    return-void
.end method

.method private static a(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 128
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    cmp-long v1, v2, p0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 76
    iget-object v1, p0, Ljnh;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1090
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1091
    iget-object v1, p0, Ljnh;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    .line 1092
    iget-object v1, p0, Ljnh;->a:Ljni;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v3, v5, v6}, Ljni;->a(IILjava/lang/String;)V

    .line 1093
    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Ljnh;->b:Ljava/lang/String;

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1095
    iget-object v1, p0, Ljnh;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnj;

    .line 1096
    add-int/lit8 v3, v1, 0x1

    .line 2034
    iget v1, v0, Ljnj;->d:I

    .line 1098
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljnh;->a(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1099
    iget-object v1, p0, Ljnh;->d:Landroid/mtp/MtpDevice;

    .line 2050
    if-eqz v1, :cond_0

    .line 2051
    iget v8, v0, Ljnj;->a:I

    invoke-virtual {v1, v8}, Landroid/mtp/MtpDevice;->getObjectInfo(I)Landroid/mtp/MtpObjectInfo;

    move-result-object v1

    .line 2052
    if-eqz v1, :cond_0

    .line 2053
    invoke-virtual {v1}, Landroid/mtp/MtpObjectInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1100
    :goto_1
    if-nez v1, :cond_1

    .line 1101
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Failure in determining destination file"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Ljnh;->a:Ljni;

    invoke-interface {v0}, Ljni;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iput-object v2, p0, Ljnh;->a:Ljni;

    .line 83
    iget-object v0, p0, Ljnh;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 84
    :goto_2
    return-void

    :cond_0
    move-object v1, v2

    .line 2056
    goto :goto_1

    .line 1103
    :cond_1
    :try_start_2
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1104
    iget-object v8, p0, Ljnh;->d:Landroid/mtp/MtpDevice;

    .line 3046
    iget v9, v0, Ljnj;->a:I

    .line 1104
    invoke-virtual {v8, v9, v1}, Landroid/mtp/MtpDevice;->importFile(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v1, v2

    .line 1108
    :cond_2
    :goto_3
    if-nez v1, :cond_3

    .line 1109
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    :cond_3
    iget-object v0, p0, Ljnh;->a:Ljni;

    if-eqz v0, :cond_4

    .line 1112
    iget-object v0, p0, Ljnh;->a:Ljni;

    invoke-interface {v0, v3, v5, v1}, Ljni;->a(IILjava/lang/String;)V

    :cond_4
    move v1, v3

    .line 1114
    goto :goto_0

    .line 1115
    :cond_5
    iget-object v0, p0, Ljnh;->a:Ljni;

    if-eqz v0, :cond_6

    .line 1116
    iget-object v0, p0, Ljnh;->a:Ljni;

    invoke-interface {v0, v4, v1}, Ljni;->a(Ljava/util/Collection;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_6
    iput-object v2, p0, Ljnh;->a:Ljni;

    .line 83
    iget-object v0, p0, Ljnh;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    iput-object v2, p0, Ljnh;->a:Ljni;

    .line 83
    iget-object v1, p0, Ljnh;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_3
.end method
