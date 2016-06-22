.class public final Lmxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmxv;


# instance fields
.field public b:Z

.field public final c:Landroid/os/ConditionVariable;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lmxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lmxv;

    invoke-direct {v0}, Lmxv;-><init>()V

    sput-object v0, Lmxv;->a:Lmxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lmxv;->e:I

    .line 43
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lmxv;->c:Landroid/os/ConditionVariable;

    .line 67
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)Lmxw;
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmxv;->b(ILjava/lang/String;)Lmxw;

    move-result-object v0

    .line 100
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lmxv;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmxv;->f:Lmxw;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lmxv;->d:Ljava/lang/String;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lmxv;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/String;Lmxw;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmxv;->b:Z

    if-nez v0, :cond_0

    .line 85
    iput p1, p0, Lmxv;->e:I

    .line 86
    iput-object p2, p0, Lmxv;->d:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lmxv;->f:Lmxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lmxv;->b:Z

    .line 122
    iget-boolean v0, p0, Lmxv;->b:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lmxv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxv;->f:Lmxw;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lmxv;->f:Lmxw;

    .line 1058
    iget-object v0, v0, Lmxw;->b:Ljava/lang/Long;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 141
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(ILjava/lang/String;)Lmxw;
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmxv;->e:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmxv;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lmxv;->f:Lmxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
