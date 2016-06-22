.class public final Lcom/google/android/libraries/social/notifications/service/GunsService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/google/android/libraries/social/notifications/service/GunsService;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 68
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Intent;)Lkio;
    .locals 1

    .prologue
    .line 73
    const-string v0, "trigger"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    check-cast v0, Lkio;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkio;->a:Lkio;

    goto :goto_0
.end method

.method public static c(Landroid/content/Intent;)Lkik;
    .locals 1

    .prologue
    .line 82
    const-string v0, "registration_reason"

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    check-cast v0, Lkik;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkik;->a:Lkik;

    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/social/notifications/service/GunsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/libraries/social/notifications/service/GunsService;->a:Ljava/util/concurrent/ExecutorService;

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/social/notifications/service/GunsService;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 101
    iput-boolean v2, p0, Lcom/google/android/libraries/social/notifications/service/GunsService;->b:Z

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/notifications/service/GunsService;->b:Z

    .line 104
    const-string v0, "debug.nots.service_thread_cnt"

    invoke-static {v0, v2}, Lnsg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 105
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/notifications/service/GunsService;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 113
    iget-boolean v0, p0, Lcom/google/android/libraries/social/notifications/service/GunsService;->b:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/social/notifications/service/GunsService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 116
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lklz;

    invoke-direct {v0, p0, p3, p1}, Lklz;-><init>(Landroid/app/Service;ILandroid/content/Intent;)V

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/social/notifications/service/GunsService;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    const/4 v0, 0x2

    return v0
.end method
