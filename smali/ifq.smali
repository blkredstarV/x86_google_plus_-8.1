.class final Lifq;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lhkg;

.field private synthetic d:Lifp;


# direct methods
.method public constructor <init>(Lifp;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lifq;->d:Lifp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 59
    iput-object p2, p0, Lifq;->a:Landroid/content/Context;

    .line 60
    iput p3, p0, Lifq;->b:I

    .line 61
    const-class v0, Lhkg;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lifq;->c:Lhkg;

    .line 62
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lifq;->c:Lhkg;

    iget v1, p0, Lifq;->b:I

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lifq;->c:Lhkg;

    iget v1, p0, Lifq;->b:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 69
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Llke;

    iget-object v2, p0, Lifq;->a:Landroid/content/Context;

    iget v3, p0, Lifq;->b:I

    invoke-direct {v1, v2, v3}, Llke;-><init>(Landroid/content/Context;I)V

    .line 71
    new-instance v2, Lkyr;

    iget-object v3, p0, Lifq;->a:Landroid/content/Context;

    .line 1020
    sget-object v4, Lifp;->a:Lpsq;

    .line 72
    invoke-direct {v2, v3, v1, v0, v4}, Lkyr;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lpsq;)V

    .line 73
    invoke-virtual {v2}, Lkyr;->i()V

    .line 74
    invoke-virtual {v2}, Lkyr;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    iget-object v0, v2, Lkyr;->a:Lpso;

    .line 76
    if-eqz v0, :cond_0

    iget-object v1, v0, Lpso;->e:Lpst;

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, v0, Lpso;->e:Lpst;

    invoke-static {v0}, Lkat;->a(Lpst;)Lkat;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lifq;->a:Landroid/content/Context;

    iget v2, p0, Lifq;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;ILkat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lifq;->d:Lifp;

    iget v1, p0, Lifq;->b:I

    invoke-virtual {v0, v1}, Lifp;->a(I)V

    .line 87
    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_1
    :try_start_1
    const-string v0, "QuotaTaskManager"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "QuotaTaskManager"

    iget v1, p0, Lifq;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account not in valid state. accountId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lifq;->d:Lifp;

    iget v2, p0, Lifq;->b:I

    invoke-virtual {v1, v2}, Lifp;->a(I)V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lifq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
