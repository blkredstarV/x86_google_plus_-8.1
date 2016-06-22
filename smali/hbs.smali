.class final Lhbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdt;


# static fields
.field private static c:Lhbs;


# instance fields
.field final a:Lhcj;

.field final b:Landroid/app/Application;

.field private final d:Z

.field private final e:Lhdf;


# direct methods
.method private constructor <init>(Lhev;Lhdf;Landroid/app/Application;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p3}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lhdf;->c()F

    .line 48
    const-string v2, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v1, v2}, Llp;->c(ZLjava/lang/Object;)V

    .line 51
    iput-object p2, p0, Lhbs;->e:Lhdf;

    .line 52
    iput-object p3, p0, Lhbs;->b:Landroid/app/Application;

    .line 53
    new-instance v2, Lhcp;

    sget v3, Lhco;->a:I

    invoke-direct {v2, p1, p2, v3}, Lhcp;-><init>(Lhev;Lhch;I)V

    iput-object v2, p0, Lhbs;->a:Lhcj;

    .line 61
    new-instance v2, Lheu;

    invoke-direct {v2, v4}, Lheu;-><init>(F)V

    .line 1059
    iget v3, v2, Lheu;->a:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v2, Lheu;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v2, v2, Lheu;->a:F

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    :cond_0
    move v0, v1

    .line 62
    :cond_1
    iput-boolean v0, p0, Lhbs;->d:Z

    .line 63
    return-void
.end method

.method static declared-synchronized a(Lhev;Lhdf;Landroid/app/Application;)Lhbs;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lhbs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhbs;->c:Lhbs;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lhbs;

    invoke-direct {v0, p0, p1, p2}, Lhbs;-><init>(Lhev;Lhdf;Landroid/app/Application;)V

    sput-object v0, Lhbs;->c:Lhbs;

    .line 70
    :cond_0
    sget-object v0, Lhbs;->c:Lhbs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbs;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    monitor-exit p0

    return-void

    .line 155
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lhbs;->d:Z

    if-eqz v0, :cond_1

    .line 2042
    sget-object v0, Lhdg;->c:Lhdg;

    .line 156
    invoke-static {}, Lhdg;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhbt;

    invoke-direct {v1, p0, p1}, Lhbt;-><init>(Lhbs;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 163
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Crash startup metric for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final av_()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhbs;->a(I)V

    .line 143
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhbs;->a(I)V

    .line 148
    return-void
.end method
