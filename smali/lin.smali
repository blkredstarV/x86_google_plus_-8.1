.class public abstract Llin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llir;


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private b:Lliq;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Llip;

.field private volatile g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llio;

    invoke-direct {v2}, Llio;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Llin;->a:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method public constructor <init>(Llit;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 107
    invoke-static {}, Llp;->aU()V

    .line 4091
    sget-object v0, Llin;->a:Landroid/os/Handler;

    sget-object v1, Llin;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean v0, p0, Llin;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llin;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 116
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    iget-boolean v0, p0, Llin;->g:Z

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Llis;

    iget-object v1, p0, Llin;->b:Lliq;

    invoke-direct {v0, v1}, Llis;-><init>(Lliq;)V

    throw v0

    .line 118
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Llin;->g:Z

    .line 4095
    sget-object v0, Llin;->a:Landroid/os/Handler;

    sget-object v1, Llin;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 129
    :cond_1
    iget v0, p0, Llin;->c:I

    if-eq v0, v3, :cond_2

    .line 130
    new-instance v0, Lljc;

    iget-object v1, p0, Llin;->b:Lliq;

    iget v2, p0, Llin;->c:I

    iget v3, p0, Llin;->d:I

    invoke-direct {v0, v1, v2, v3}, Lljc;-><init>(Lliq;II)V

    throw v0

    .line 133
    :cond_2
    iget-object v0, p0, Llin;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Llip;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    iput-object p1, p0, Llin;->f:Llip;

    .line 1150
    iget v0, p1, Llip;->q:I

    .line 71
    iput v0, p0, Llin;->c:I

    .line 73
    iget v0, p0, Llin;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2123
    iget-object v0, p1, Llip;->o:Lliq;

    .line 74
    iput-object v0, p0, Llin;->b:Lliq;

    .line 2176
    iget v0, p1, Llip;->r:I

    .line 75
    iput v0, p0, Llin;->d:I

    .line 2180
    iget-object v0, p1, Llip;->p:Ljava/lang/Object;

    .line 76
    iput-object v0, p0, Llin;->e:Ljava/lang/Object;

    .line 3095
    sget-object v0, Llin;->a:Landroid/os/Handler;

    sget-object v1, Llin;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    monitor-enter p0

    .line 84
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llin;->h:Z

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 86
    monitor-exit p0

    .line 88
    :cond_0
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Llin;->f:Llip;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Llin;->f:Llip;

    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Llin;->f:Llip;

    .line 142
    :cond_0
    return-void
.end method
