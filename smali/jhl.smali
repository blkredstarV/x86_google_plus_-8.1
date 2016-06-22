.class public final Ljhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljhi;
.implements Lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljhi;",
        "Lp;"
    }
.end annotation


# instance fields
.field private a:Ljhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhh",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private d:I

.field private synthetic e:Ljhg;


# direct methods
.method public constructor <init>(Ljhg;Ljhh;Lad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljhh",
            "<TT;>;",
            "Lad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Ljhl;->e:Ljhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Ljhl;->a:Ljhh;

    .line 106
    iput-object p3, p0, Ljhl;->b:Lad;

    .line 107
    return-void
.end method

.method private final a(Ljhk;)Z
    .locals 1

    .prologue
    .line 223
    :goto_0
    monitor-enter p0

    .line 224
    :try_start_0
    iget-boolean v0, p0, Ljhl;->c:Z

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-enter p1

    .line 232
    :try_start_1
    iget v0, p1, Ljhk;->a:I

    if-lez v0, :cond_0

    .line 233
    iget v0, p1, Ljhk;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ljhk;->a:I

    .line 234
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    monitor-enter p0

    .line 247
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    const/4 v0, 0x1

    return v0

    .line 229
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 237
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    :goto_1
    :try_start_5
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 247
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final b(I)Ljhk;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 213
    iget-object v0, p0, Ljhl;->e:Ljhg;

    iget-object v0, v0, Ljhg;->a:Ljhk;

    .line 217
    :goto_0
    return-object v0

    .line 214
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 215
    iget-object v0, p0, Ljhl;->e:Ljhg;

    iget-object v0, v0, Ljhg;->b:Ljhk;

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    iget v1, p0, Ljhl;->d:I

    invoke-direct {p0, v1}, Ljhl;->b(I)Ljhk;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 1253
    monitor-enter v1

    .line 1254
    :try_start_0
    iget v2, v1, Ljhk;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljhk;->a:I

    .line 1255
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    iput v0, p0, Ljhl;->d:I

    .line 200
    invoke-direct {p0, p1}, Ljhl;->b(I)Ljhk;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    invoke-direct {p0, v1}, Ljhl;->a(Ljhk;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :goto_0
    return v0

    .line 1256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 205
    :cond_1
    iput p1, p0, Ljhl;->d:I

    .line 208
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljhl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Ljhl;->a:Ljhh;

    invoke-virtual {v0, p0}, Ljhh;->a(Ljhi;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    monitor-enter p0

    .line 125
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljhl;->a(I)Z

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
