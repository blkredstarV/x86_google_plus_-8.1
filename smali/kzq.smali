.class public final Lkzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llab;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private c:Ljgd;

.field private d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;

.field private e:Z

.field private f:Llag;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/net/ServerSocket;

.field private final i:Ljava/lang/reflect/Method;

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Llaa;

.field private final l:Ljhg;

.field private m:Lkzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzy",
            "<",
            "Lkzw;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzy",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean v1, p0, Lkzq;->e:Z

    .line 96
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lkzq;->g:Ljava/util/WeakHashMap;

    .line 104
    new-instance v1, Ljhg;

    invoke-direct {v1}, Ljhg;-><init>()V

    iput-object v1, p0, Lkzq;->l:Ljhg;

    .line 698
    new-instance v1, Lkzs;

    invoke-direct {v1, p0}, Lkzs;-><init>(Lkzq;)V

    iput-object v1, p0, Lkzq;->m:Lkzy;

    .line 714
    new-instance v1, Lkzt;

    invoke-direct {v1, p0}, Lkzt;-><init>(Lkzq;)V

    iput-object v1, p0, Lkzq;->n:Lkzy;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lkzq;->a:Landroid/content/Context;

    .line 108
    new-instance v1, Llaa;

    invoke-direct {v1, p0}, Llaa;-><init>(Llab;)V

    iput-object v1, p0, Lkzq;->k:Llaa;

    .line 111
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, p0, Lkzq;->h:Ljava/net/ServerSocket;

    .line 112
    iget-object v1, p0, Lkzq;->h:Ljava/net/ServerSocket;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-string v2, "createPipe"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 124
    :goto_0
    iput-object v0, p0, Lkzq;->i:Ljava/lang/reflect/Method;

    .line 136
    new-instance v0, Lkzr;

    invoke-direct {v0, p0}, Lkzr;-><init>(Lkzq;)V

    iput-object v0, p0, Lkzq;->j:Landroid/content/BroadcastReceiver;

    .line 143
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 144
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lkzq;->a:Landroid/content/Context;

    iget-object v2, p0, Lkzq;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 149
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cannot create server socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)J
    .locals 3

    .prologue
    .line 242
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 245
    :goto_0
    return-wide v0

    .line 244
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cannot get id from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private final a(Ljava/lang/Object;Lkzy;Z)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkzy",
            "<TT;>;Z)",
            "Landroid/os/ParcelFileDescriptor;"
        }
    .end annotation

    .prologue
    .line 902
    :try_start_0
    invoke-direct {p0}, Lkzq;->g()[Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 903
    new-instance v0, Ljhh;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljhh;-><init>(Lkzq;ZLkzy;[Landroid/os/ParcelFileDescriptor;Ljava/lang/Object;)V

    .line 915
    iget-object v1, p0, Lkzq;->l:Ljhg;

    .line 7083
    new-instance v2, Ljhl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ljhl;-><init>(Ljhg;Ljhh;Lad;)V

    .line 7084
    iget-object v0, v1, Ljhg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 916
    const/4 v0, 0x0

    aget-object v0, v4, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 918
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "failure making pipe"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 250
    invoke-static {p0}, Lkyv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    invoke-static {p0}, Lkyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 253
    const-string v2, "k"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const/16 v3, 0x73

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v3, "-no"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    if-eqz p2, :cond_0

    .line 258
    const-string v3, "-c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_0
    if-eqz v1, :cond_1

    .line 261
    const-string v1, "-I"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_1
    if-eqz v0, :cond_2

    .line 264
    const-string v0, "-k"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkyv;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    :cond_3
    invoke-static {p1, p0}, Lkzj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(JILjava/lang/String;)Lkzw;
    .locals 3

    .prologue
    .line 776
    invoke-static {p1, p2, p3}, Lkzq;->a(JI)[B

    move-result-object v0

    .line 777
    invoke-static {p4}, Lkzq;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 778
    invoke-direct {p0, v0, v1}, Lkzq;->a([B[B)Lkzw;

    move-result-object v0

    return-object v0
.end method

.method private final a([B[B)Lkzw;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 752
    :try_start_0
    invoke-direct {p0}, Lkzq;->d()Ljgd;

    move-result-object v5

    .line 753
    if-nez v5, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-object v0

    .line 756
    :cond_1
    invoke-static {p1}, Ljgq;->a([B)J

    move-result-wide v6

    .line 758
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2413
    :try_start_1
    iget-object v3, v5, Ljgd;->g:Ljge;

    iput-wide v6, v3, Ljge;->a:J

    .line 2414
    iget-object v3, v5, Ljgd;->g:Ljge;

    const/4 v4, 0x0

    iput-object v4, v3, Ljge;->b:[B

    .line 2415
    iget-object v3, v5, Ljgd;->g:Ljge;

    invoke-virtual {v5, v3}, Ljgd;->a(Ljge;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2416
    iget-object v3, v5, Ljgd;->g:Ljge;

    iget-object v3, v3, Ljge;->b:[B

    move-object v4, v3

    .line 760
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    if-eqz v4, :cond_0

    .line 2825
    if-nez p2, :cond_5

    .line 2826
    :try_start_2
    array-length v3, v4

    array-length v5, p1

    if-ge v3, v5, :cond_4

    .line 761
    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    .line 765
    array-length v1, p1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    .line 767
    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    aget-byte v1, v4, v1

    and-int/lit16 v3, v1, 0xff

    .line 768
    new-instance v1, Lkzw;

    invoke-direct {v1, v2, v3, v4}, Lkzw;-><init>(II[B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v4, v0

    .line 2418
    goto :goto_1

    .line 760
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 771
    :catch_0
    move-exception v1

    goto :goto_0

    .line 2831
    :cond_4
    array-length v5, p1

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_8

    .line 2832
    aget-byte v6, p1, v3

    aget-byte v7, v4, v3

    if-ne v6, v7, :cond_2

    .line 2831
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2837
    :cond_5
    array-length v3, p1

    array-length v5, p2

    add-int/2addr v3, v5

    add-int/lit8 v5, v3, 0x3

    .line 2838
    array-length v3, v4

    if-lt v3, v5, :cond_2

    .line 3744
    const/16 v3, 0x7fff

    if-le v5, v3, :cond_6

    move v3, v2

    .line 2838
    :goto_4
    if-nez v3, :cond_2

    .line 2843
    array-length v6, p1

    move v3, v1

    :goto_5
    if-ge v3, v6, :cond_7

    .line 2844
    aget-byte v7, p1, v3

    aget-byte v8, v4, v3

    if-ne v7, v8, :cond_2

    .line 2843
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v1

    .line 3744
    goto :goto_4

    .line 2849
    :cond_7
    array-length v3, p1

    .line 2851
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v4, v3

    int-to-byte v7, v5

    if-ne v3, v7, :cond_2

    .line 2854
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v4, v6

    ushr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    if-ne v6, v5, :cond_2

    .line 2858
    add-int/lit8 v5, v3, 0x1

    .line 2861
    array-length v6, p2

    move v3, v1

    :goto_6
    if-ge v3, v6, :cond_8

    .line 2862
    aget-byte v7, p2, v3

    add-int v8, v3, v5

    aget-byte v8, v4, v8
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v7, v8, :cond_2

    .line 2861
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    move v1, v2

    .line 2867
    goto :goto_2
.end method

.method private final a(JILjava/lang/String;I[B)V
    .locals 3

    .prologue
    .line 815
    invoke-static {p1, p2, p3}, Lkzq;->a(JI)[B

    move-result-object v0

    .line 816
    invoke-static {p4}, Lkzq;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 817
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p6}, Lkzq;->a([B[BI[B)V

    .line 818
    return-void
.end method

.method private final a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lkzq;->f:Llag;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Llag;

    invoke-direct {p0}, Lkzq;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cache_versions.info"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Llag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkzq;->f:Llag;

    .line 181
    :cond_0
    iget-object v0, p0, Lkzq;->f:Llag;

    .line 1061
    iget-object v0, v0, Llag;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1062
    if-nez v0, :cond_1

    move v0, v2

    .line 181
    :goto_0
    if-eq v0, p2, :cond_3

    .line 182
    iget-object v3, p0, Lkzq;->f:Llag;

    .line 1066
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljgq;->a(Z)V

    .line 1067
    iget-object v0, v3, Llag;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lkzq;->f:Llag;

    invoke-virtual {v0}, Llag;->a()V

    .line 186
    :goto_2
    return v1

    .line 1062
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1066
    goto :goto_1

    :cond_3
    move v1, v2

    .line 186
    goto :goto_2
.end method

.method static a(JI)[B
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 874
    const/16 v0, 0x9

    new-array v1, v0, [B

    .line 875
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 876
    shl-int/lit8 v2, v0, 0x3

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 875
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 878
    :cond_0
    int-to-byte v0, p2

    aput-byte v0, v1, v4

    .line 879
    return-object v1
.end method

.method static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 884
    if-nez p0, :cond_0

    .line 885
    const/4 v0, 0x0

    .line 895
    :goto_0
    return-object v0

    .line 888
    :cond_0
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 889
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 895
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 890
    :cond_2
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private declared-synchronized c()Ljava/io/File;
    .locals 3

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkzq;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lkzq;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    monitor-exit p0

    return-object v0

    .line 156
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkzq;->b:Ljava/io/File;

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzq;->e:Z

    .line 160
    iget-object v0, p0, Lkzq;->b:Ljava/io/File;

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lkzq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkzq;->b:Ljava/io/File;

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkzq;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkzq;->b:Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lkzq;->b:Ljava/io/File;

    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_2
    iget-object v0, p0, Lkzq;->b:Ljava/io/File;

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkzq;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "fail to create \'.nomedia\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()Ljgd;
    .locals 6

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkzq;->c:Ljgd;

    if-nez v0, :cond_1

    .line 191
    invoke-direct {p0}, Lkzq;->c()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 193
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "picasa-cache"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v0, "picasa-image-cache-version"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lkzq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".idx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljgd;->a(Ljava/lang/String;)V

    .line 1160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljgd;->a(Ljava/lang/String;)V

    .line 1161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljgd;->a(Ljava/lang/String;)V

    .line 197
    :cond_0
    iget-boolean v0, p0, Lkzq;->e:Z

    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Ljgd;

    const/16 v2, 0x4e2

    const/high16 v3, 0x3200000

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Ljgd;-><init>(Ljava/lang/String;IIZI)V

    iput-object v0, p0, Lkzq;->c:Ljgd;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lkzq;->c:Ljgd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 202
    :cond_2
    :try_start_3
    new-instance v0, Ljgd;

    const/16 v2, 0x1388

    const/high16 v3, 0xc800000

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Ljgd;-><init>(Ljava/lang/String;IIZI)V

    iput-object v0, p0, Lkzq;->c:Ljgd;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()Lcom/google/android/libraries/social/gallery3d/common/FileCache;
    .locals 6

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkzq;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 215
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 216
    invoke-direct {p0}, Lkzq;->c()Ljava/io/File;

    move-result-object v0

    const-string v1, "download-cache"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    const-string v0, "picasa-download-cache-version"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkzq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lkzq;->a:Landroid/content/Context;

    const-string v1, "picasa-downloads"

    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 220
    :cond_0
    iget-boolean v0, p0, Lkzq;->e:Z

    if-nez v0, :cond_2

    .line 221
    new-instance v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    iget-object v1, p0, Lkzq;->a:Landroid/content/Context;

    const-string v3, "picasa-downloads"

    const-wide/32 v4, 0x6400000

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;J)V

    iput-object v0, p0, Lkzq;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lkzq;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 224
    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    iget-object v1, p0, Lkzq;->a:Landroid/content/Context;

    const-string v3, "picasa-downloads"

    const-wide/32 v4, 0x1400000

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;J)V

    iput-object v0, p0, Lkzq;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final f()[Landroid/os/ParcelFileDescriptor;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 927
    new-array v0, v7, [Ljava/net/Socket;

    .line 928
    monitor-enter p0

    .line 929
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/Socket;

    iget-object v3, p0, Lkzq;->h:Ljava/net/ServerSocket;

    .line 930
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lkzq;->h:Ljava/net/ServerSocket;

    invoke-virtual {v4}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    aput-object v2, v0, v1

    .line 931
    const/4 v1, 0x1

    iget-object v2, p0, Lkzq;->h:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    aput-object v2, v0, v1

    .line 932
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    new-array v1, v7, [Landroid/os/ParcelFileDescriptor;

    aget-object v2, v0, v5

    .line 934
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    aput-object v2, v1, v5

    aget-object v2, v0, v6

    .line 935
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    aput-object v2, v1, v6

    .line 939
    iget-object v2, p0, Lkzq;->g:Ljava/util/WeakHashMap;

    aget-object v3, v1, v5

    aget-object v4, v0, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    iget-object v2, p0, Lkzq;->g:Ljava/util/WeakHashMap;

    aget-object v3, v1, v6

    aget-object v0, v0, v6

    invoke-virtual {v2, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    return-object v1

    .line 932
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final g()[Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 945
    iget-object v0, p0, Lkzq;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 946
    invoke-direct {p0}, Lkzq;->f()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 949
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkzq;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 950
    :catch_0
    move-exception v0

    .line 951
    const-string v1, "gp.PicasaStore"

    const-string v2, "fail to create pipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 952
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 953
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 955
    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 387
    :try_start_0
    const-string v0, ".full"

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 396
    :cond_0
    if-nez p3, :cond_1

    .line 397
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 399
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkzq;->b(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 284
    const-string v0, "w"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "invalid mode: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {p1}, Lkzq;->a(Landroid/net/Uri;)J

    move-result-wide v2

    .line 289
    const-string v0, "content_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-direct {p0, v2, v3, v6, v5}, Lkzq;->a(JILjava/lang/String;)Lkzw;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    iget-object v1, p0, Lkzq;->m:Lkzy;

    invoke-direct {p0, v0, v1, v4}, Lkzq;->a(Ljava/lang/Object;Lkzy;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 329
    :goto_1
    return-object v0

    .line 296
    :cond_2
    if-nez v5, :cond_3

    .line 297
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljgq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1235
    :cond_3
    const-string v6, ".thumb"

    .line 1542
    invoke-static {}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->b()Ljava/io/File;

    move-result-object v7

    .line 1543
    if-nez v7, :cond_4

    move-object v0, v1

    .line 1237
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 302
    :goto_3
    if-eqz v0, :cond_8

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x80000

    cmp-long v1, v6, v8

    if-gez v1, :cond_7

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v1, v6

    new-array v7, v1, [B

    .line 305
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 308
    const/4 v0, 0x0

    :try_start_0
    array-length v1, v7

    invoke-virtual {v8, v7, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    move v1, v4

    .line 309
    :goto_4
    if-ltz v0, :cond_6

    array-length v4, v7

    if-ge v1, v4, :cond_6

    .line 310
    add-int/2addr v1, v0

    .line 311
    array-length v0, v7

    sub-int/2addr v0, v1

    invoke-virtual {v8, v7, v1, v0}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_4

    .line 1546
    :cond_4
    new-instance v0, Ljava/io/File;

    const-string v8, "picasa_covers/"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1551
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1552
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x5f

    .line 1553
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1554
    invoke-static {v5}, Ljgq;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1555
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1547
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 1237
    goto/16 :goto_3

    .line 313
    :cond_6
    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lkzq;->a(JILjava/lang/String;I[B)V

    .line 314
    iget-object v0, p0, Lkzq;->n:Lkzy;

    const/4 v1, 0x0

    invoke-direct {p0, v7, v0, v1}, Lkzq;->a(Ljava/lang/Object;Lkzy;Z)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 318
    invoke-static {v8}, Ljgq;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 315
    :catch_0
    move-exception v0

    .line 316
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljgq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :catchall_0
    move-exception v0

    invoke-static {v8}, Ljgq;->a(Ljava/io/Closeable;)V

    throw v0

    .line 321
    :cond_7
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto/16 :goto_1

    .line 326
    :cond_8
    :try_start_3
    sget v0, Lkyu;->b:I

    const/4 v1, 0x1

    invoke-static {v5, v0, v1}, Lkzq;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 327
    new-instance v6, Lkzu;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, p0

    move-wide v8, v2

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lkzu;-><init>(Lkzq;JIILjava/lang/String;)V

    .line 329
    const/4 v7, 0x0

    new-instance v0, Lkzv;

    move-object v1, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkzv;-><init>(Lkzq;JLjava/lang/String;Lkzu;)V

    const/4 v1, 0x1

    invoke-direct {p0, v7, v0, v1}, Lkzq;->a(Ljava/lang/Object;Lkzy;Z)Landroid/os/ParcelFileDescriptor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 333
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 960
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkzq;->b:Ljava/io/File;

    .line 961
    iget-object v0, p0, Lkzq;->c:Ljgd;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lkzq;->c:Ljgd;

    invoke-static {v0}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 963
    const/4 v0, 0x0

    iput-object v0, p0, Lkzq;->c:Ljgd;

    .line 965
    :cond_0
    iget-object v0, p0, Lkzq;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p0, Lkzq;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    invoke-static {v0}, Ljgq;->a(Ljava/io/Closeable;)V

    .line 967
    const/4 v0, 0x0

    iput-object v0, p0, Lkzq;->d:Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    .line 969
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkzq;->f:Llag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    monitor-exit p0

    return-void

    .line 960
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 984
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkzq;->e()Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    move-result-object v1

    .line 985
    if-eqz v1, :cond_4

    .line 8101
    iget-boolean v0, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->c:Z

    if-nez v0, :cond_0

    .line 8102
    invoke-virtual {v1}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a()V

    .line 8105
    :cond_0
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljgq;->a(Z)V

    .line 8106
    new-instance v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;

    .line 8266
    invoke-direct {v0}, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;-><init>()V

    .line 8107
    invoke-static {p1}, Ljgq;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->hashCode:J

    .line 8108
    iput-object p1, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->contentUrl:Ljava/lang/String;

    .line 8109
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->filename:Ljava/lang/String;

    .line 8110
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    .line 8111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->lastAccess:J

    .line 8112
    iget-wide v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    iget-wide v4, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 8113
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 8114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-wide v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "file too large: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8116
    :cond_1
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8117
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;

    move-result-object v2

    .line 8118
    if-eqz v2, :cond_3

    .line 8119
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 8120
    iget-object v3, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->filename:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->filename:Ljava/lang/String;

    .line 8121
    iget-wide v2, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    iput-wide v2, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    .line 8125
    :goto_0
    sget-object v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->a:Ljgi;

    iget-object v3, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Ljgl;

    .line 8126
    invoke-virtual {v3}, Ljgl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 8125
    invoke-virtual {v2, v3, v0}, Ljgi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljgf;)J

    .line 8127
    iget-wide v2, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    iget-wide v4, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(I)V

    .line 8128
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 990
    :goto_1
    monitor-exit p0

    return-void

    .line 8123
    :cond_3
    :try_start_3
    iget-wide v2, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    iget-wide v4, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    goto :goto_0

    .line 8128
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 988
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method final a([B[BI[B)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 782
    if-nez p2, :cond_2

    move v0, v1

    .line 783
    :goto_0
    array-length v2, p1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x3

    .line 4744
    const/16 v3, 0x7fff

    if-le v2, v3, :cond_0

    const/4 v1, 0x1

    .line 784
    :cond_0
    if-eqz v1, :cond_3

    .line 812
    :cond_1
    :goto_1
    return-void

    .line 782
    :cond_2
    array-length v0, p2

    goto :goto_0

    .line 788
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lkzq;->d()Ljgd;

    move-result-object v1

    .line 789
    if-eqz v1, :cond_1

    .line 792
    array-length v3, p4

    add-int/2addr v3, v2

    new-array v3, v3, [B

    .line 796
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, p1

    invoke-static {p1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    array-length v4, p1

    int-to-byte v5, v2

    aput-byte v5, v3, v4

    .line 798
    array-length v4, p1

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 799
    array-length v4, p1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v5, p3

    aput-byte v5, v3, v4

    .line 800
    if-lez v0, :cond_4

    .line 801
    const/4 v4, 0x0

    array-length v5, p1

    add-int/lit8 v5, v5, 0x3

    invoke-static {p2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    :cond_4
    const/4 v0, 0x0

    array-length v4, p4

    invoke-static {p4, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    invoke-static {p1}, Ljgq;->a([B)J

    move-result-wide v4

    .line 806
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5362
    :try_start_1
    array-length v0, v3

    add-int/lit8 v0, v0, 0x18

    iget v2, v1, Ljgd;->b:I

    if-le v0, v2, :cond_5

    .line 5363
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "blob is too large!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5366
    :cond_5
    :try_start_3
    iget v0, v1, Ljgd;->d:I

    add-int/lit8 v0, v0, 0x14

    array-length v2, v3

    add-int/2addr v0, v2

    iget v2, v1, Ljgd;->b:I

    if-gt v0, v2, :cond_6

    iget v0, v1, Ljgd;->c:I

    shl-int/lit8 v0, v0, 0x1

    iget v2, v1, Ljgd;->a:I

    if-lt v0, v2, :cond_7

    .line 5368
    :cond_6
    invoke-virtual {v1}, Ljgd;->a()V

    .line 5371
    :cond_7
    iget v0, v1, Ljgd;->e:I

    invoke-virtual {v1, v4, v5, v0}, Ljgd;->a(JI)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5374
    iget v0, v1, Ljgd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljgd;->c:I

    .line 5375
    iget-object v0, v1, Ljgd;->f:[B

    const/16 v2, 0x10

    iget v6, v1, Ljgd;->c:I

    invoke-static {v0, v2, v6}, Ljgd;->a([BII)V

    .line 5378
    :cond_8
    array-length v0, v3

    invoke-virtual {v1, v4, v5, v3, v0}, Ljgd;->a(J[BI)V

    .line 5379
    invoke-virtual {v1}, Ljgd;->b()V

    .line 808
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized b(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 405
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkzq;->e()Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_1

    .line 409
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(Ljava/lang/String;)Ljgk;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_1

    .line 411
    iget-object v1, v1, Ljgk;->b:Ljava/io/File;

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 424
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    .line 420
    :cond_1
    if-nez p4, :cond_0

    .line 424
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lkzx;

    iget-object v2, p0, Lkzq;->k:Llaa;

    .line 425
    invoke-virtual {v2, p3}, Llaa;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, p0, p1, p2, v2}, Lkzx;-><init>(Lkzq;JLjava/io/InputStream;)V

    const/4 v2, 0x1

    .line 424
    invoke-direct {p0, v0, v1, v2}, Lkzq;->a(Ljava/lang/Object;Lkzy;Z)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 428
    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 975
    :try_start_0
    invoke-direct {p0}, Lkzq;->e()Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    move-result-object v0

    .line 976
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7206
    :cond_0
    const-string v1, "download"

    const-string v2, ".tmp"

    iget-object v0, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 977
    :catch_0
    move-exception v0

    .line 978
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 434
    invoke-direct {p0, p1, p2, v2, p3}, Lkzq;->a(JILjava/lang/String;)Lkzw;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_1

    .line 436
    iget-object v0, p0, Lkzq;->m:Lkzy;

    invoke-direct {p0, v1, v0, v2}, Lkzq;->a(Ljava/lang/Object;Lkzy;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 460
    :cond_0
    :goto_0
    return-object v0

    .line 441
    :cond_1
    :try_start_0
    const-string v1, ".screen"

    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_2

    .line 443
    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 450
    :cond_2
    if-nez p4, :cond_0

    .line 453
    if-nez p3, :cond_3

    .line 454
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 458
    :cond_3
    :try_start_1
    new-instance v0, Lkzu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkzu;-><init>(Lkzq;JIILjava/lang/String;)V

    .line 460
    const/4 v1, 0x0

    new-instance v2, Lkzv;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lkzv;-><init>(Lkzq;JLjava/lang/String;Lkzu;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lkzq;->a(Ljava/lang/Object;Lkzy;Z)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 464
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public final d(JLjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;
    .locals 9

    .prologue
    .line 473
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lkzq;->a(JILjava/lang/String;)Lkzw;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_0

    iget v1, v0, Lkzw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 477
    iget-object v1, p0, Lkzq;->m:Lkzy;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkzq;->a(Ljava/lang/Object;Lkzy;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 546
    :goto_0
    return-object v0

    .line 482
    :cond_0
    :try_start_0
    const-string v1, ".screen"

    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 483
    if-eqz v1, :cond_2

    .line 484
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 485
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 486
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 487
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 488
    sget v4, Lkyu;->b:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 489
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 488
    invoke-static {v4}, Llp;->b(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 491
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 492
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 494
    if-eqz v3, :cond_1

    .line 495
    sget v1, Lkyu;->b:I

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Llp;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 496
    const/16 v2, 0x5f

    .line 497
    invoke-static {v1, v2}, Llp;->c(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    .line 498
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lkzq;->a(JILjava/lang/String;I[B)V

    .line 499
    iget-object v1, p0, Lkzq;->n:Lkzy;

    const/4 v2, 0x0

    invoke-direct {p0, v7, v1, v2}, Lkzq;->a(Ljava/lang/Object;Lkzy;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 501
    :cond_1
    const-string v3, "gp.PicasaStore"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "invalid prefetch file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", length: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 509
    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, p3}, Lkzq;->a(JILjava/lang/String;)Lkzw;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_3

    .line 511
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 512
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 513
    iget-object v3, v1, Lkzw;->c:[B

    iget v4, v1, Lkzw;->a:I

    iget-object v5, v1, Lkzw;->c:[B

    array-length v5, v5

    iget v6, v1, Lkzw;->a:I

    sub-int/2addr v5, v6

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 515
    sget v3, Lkyu;->b:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 516
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 515
    invoke-static {v3}, Llp;->b(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 518
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 519
    iget-object v2, v1, Lkzw;->c:[B

    iget v3, v1, Lkzw;->a:I

    iget-object v4, v1, Lkzw;->c:[B

    array-length v4, v4

    iget v1, v1, Lkzw;->a:I

    sub-int v1, v4, v1

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 521
    if-eqz v1, :cond_3

    .line 522
    sget v0, Lkyu;->b:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llp;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 523
    const/16 v1, 0x5f

    .line 524
    invoke-static {v0, v1}, Llp;->c(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    .line 525
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lkzq;->a(JILjava/lang/String;I[B)V

    .line 526
    iget-object v0, p0, Lkzq;->n:Lkzy;

    const/4 v1, 0x0

    invoke-direct {p0, v7, v0, v1}, Lkzq;->a(Ljava/lang/Object;Lkzy;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto/16 :goto_0

    .line 532
    :cond_3
    if-eqz v0, :cond_4

    .line 533
    iget-object v1, p0, Lkzq;->m:Lkzy;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkzq;->a(Ljava/lang/Object;Lkzy;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto/16 :goto_0

    .line 537
    :cond_4
    if-eqz p4, :cond_5

    .line 538
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 540
    :cond_5
    if-nez p3, :cond_6

    .line 541
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 544
    :cond_6
    :try_start_1
    new-instance v0, Lkzu;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lkzu;-><init>(Lkzq;JIILjava/lang/String;)V

    .line 546
    const/4 v1, 0x0

    new-instance v2, Lkzv;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lkzv;-><init>(Lkzq;JLjava/lang/String;Lkzu;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lkzq;->a(Ljava/lang/Object;Lkzy;Z)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 550
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method
