.class public final Lqke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqka;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lqkd;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/app/ActivityManager;

.field final d:Landroid/content/pm/PackageManager;

.field private final e:Lrdg;

.field private final f:Lque;

.field private final g:Lcom/google/apps/tiktok/concurrent/AndroidFutures;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Set;Lrdg;Lque;Lcom/google/apps/tiktok/concurrent/AndroidFutures;Landroid/app/ActivityManager;Landroid/content/pm/PackageManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lqkd;",
            ">;",
            "Lrdg;",
            "Lque;",
            "Lcom/google/apps/tiktok/concurrent/AndroidFutures;",
            "Landroid/app/ActivityManager;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lqke;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lqke;->b:Ljava/util/Set;

    .line 61
    iput-object p3, p0, Lqke;->e:Lrdg;

    .line 62
    iput-object p4, p0, Lqke;->f:Lque;

    .line 63
    iput-object p5, p0, Lqke;->g:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 64
    iput-object p6, p0, Lqke;->c:Landroid/app/ActivityManager;

    .line 65
    iput-object p7, p0, Lqke;->d:Landroid/content/pm/PackageManager;

    .line 66
    return-void
.end method

.method static a(Ljava/io/File;)I
    .locals 3

    .prologue
    .line 165
    const/4 v2, 0x0

    .line 167
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 174
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 169
    const/4 v0, -0x1

    .line 171
    :goto_0
    return v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 174
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    :cond_1
    throw v0

    .line 173
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;I)V
    .locals 3

    .prologue
    .line 153
    const/4 v2, 0x0

    .line 155
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    return-void

    .line 158
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    throw v0

    .line 158
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lqkd;",
            ">;",
            "Ljava/io/File;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 181
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lqke;->a(Ljava/io/File;I)V

    .line 182
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    .line 183
    invoke-virtual {v0}, Lqkd;->a()V

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {p1, p2}, Lqke;->a(Ljava/io/File;I)V

    .line 186
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqke;->f:Lque;

    const-string v1, "StartupAfterPackageReplaced"

    .line 1555
    iget-object v0, v0, Lque;->a:Lqun;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    new-instance v0, Lqkf;

    invoke-direct {v0, p0}, Lqkf;-><init>(Lqke;)V

    invoke-static {v0}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lqke;->g:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    iget-object v2, p0, Lqke;->g:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    iget-object v3, p0, Lqke;->e:Lrdg;

    .line 146
    invoke-interface {v3, v0}, Lrdg;->a(Ljava/lang/Runnable;)Lrdd;

    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->b(Lrdd;)Lrdd;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2159
    iget-object v3, v1, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->c:Lrdh;

    new-instance v4, Lqep;

    invoke-direct {v4, v1, v0}, Lqep;-><init>(Lcom/google/apps/tiktok/concurrent/AndroidFutures;Lrdd;)V

    const-wide/16 v6, 0x1e

    invoke-interface {v3, v4, v6, v7, v2}, Lrdh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrdf;

    .line 2176
    new-instance v2, Lqeq;

    invoke-direct {v2, v1, v0}, Lqeq;-><init>(Lcom/google/apps/tiktok/concurrent/AndroidFutures;Lrdd;)V

    iget-object v1, v1, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->b:Lrdg;

    invoke-interface {v0, v2, v1}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    const-string v0, "StartupAfterPackageReplaced"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    :try_start_3
    const-string v1, "StartupAfterPackageReplaced"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
