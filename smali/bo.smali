.class public final Lbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lbo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lbr;

.field public d:Lbr;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo;->a:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbp;

    invoke-direct {v2, p0}, Lbp;-><init>(Lbo;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbo;->b:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method public static a()Lbo;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lbo;->e:Lbo;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbo;

    invoke-direct {v0}, Lbo;-><init>()V

    sput-object v0, Lbo;->e:Lbo;

    .line 41
    :cond_0
    sget-object v0, Lbo;->e:Lbo;

    return-object v0
.end method


# virtual methods
.method public final a(Lbq;)V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    invoke-virtual {p0, p1}, Lbo;->e(Lbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lbo;->c:Lbr;

    invoke-virtual {p0, v0}, Lbo;->a(Lbr;)V

    .line 137
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbr;)V
    .locals 6

    .prologue
    .line 217
    .line 3168
    iget v0, p1, Lbr;->b:I

    .line 217
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 222
    :cond_0
    const/16 v0, 0xabe

    .line 4168
    iget v1, p1, Lbr;->b:I

    .line 223
    if-lez v1, :cond_2

    .line 5168
    iget v0, p1, Lbr;->b:I

    .line 228
    :cond_1
    :goto_1
    iget-object v1, p0, Lbo;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lbo;->b:Landroid/os/Handler;

    iget-object v2, p0, Lbo;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 6168
    :cond_2
    iget v1, p1, Lbr;->b:I

    .line 225
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 226
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method public final a(Lbr;I)Z
    .locals 2

    .prologue
    .line 198
    .line 2168
    iget-object v0, p1, Lbr;->a:Ljava/lang/ref/WeakReference;

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq;

    .line 199
    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lbo;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v0, p2}, Lbq;->a(I)V

    .line 203
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lbo;->d:Lbr;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lbo;->d:Lbr;

    iput-object v0, p0, Lbo;->c:Lbr;

    .line 185
    iput-object v1, p0, Lbo;->d:Lbr;

    .line 187
    iget-object v0, p0, Lbo;->c:Lbr;

    .line 1168
    iget-object v0, v0, Lbr;->a:Ljava/lang/ref/WeakReference;

    .line 187
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lbq;->a()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iput-object v1, p0, Lbo;->c:Lbr;

    goto :goto_0
.end method

.method public final b(Lbq;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    invoke-virtual {p0, p1}, Lbo;->e(Lbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lbo;->b:Landroid/os/Handler;

    iget-object v2, p0, Lbo;->c:Lbr;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lbr;)V
    .locals 2

    .prologue
    .line 233
    iget-object v1, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lbo;->c:Lbr;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lbo;->d:Lbr;

    if-ne v0, p1, :cond_1

    .line 235
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lbo;->a(Lbr;I)Z

    .line 237
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lbq;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    invoke-virtual {p0, p1}, Lbo;->e(Lbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lbo;->c:Lbr;

    invoke-virtual {p0, v0}, Lbo;->a(Lbr;)V

    .line 153
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lbq;)Z
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    invoke-virtual {p0, p1}, Lbo;->e(Lbq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbo;->f(Lbq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lbq;)Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lbo;->c:Lbr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->c:Lbr;

    invoke-virtual {v0, p1}, Lbr;->a(Lbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lbq;)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lbo;->d:Lbr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->d:Lbr;

    invoke-virtual {v0, p1}, Lbr;->a(Lbq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
