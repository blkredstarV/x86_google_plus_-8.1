.class public Licy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private b:I

.field private c:J

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field g:Licz;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Licy;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget v0, Lidy;->b:I

    iput v0, p0, Licy;->k:I

    .line 50
    sget-wide v0, Licy;->a:J

    iput-wide v0, p0, Licy;->c:J

    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Licy;->f:Ljava/lang/String;

    .line 74
    if-nez p2, :cond_1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BackgroundTask tag cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method protected static g()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lidx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lidx;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public a_(Lidx;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x0

    return-object v0
.end method

.method final d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 221
    if-nez p1, :cond_0

    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llp;->c(Z)V

    .line 222
    if-eqz p1, :cond_3

    .line 223
    :goto_1
    iget-boolean v0, p0, Licy;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Licy;->b:I

    if-nez v0, :cond_1

    .line 224
    invoke-static {p1}, Lidv;->a(Landroid/content/Context;)Lidv;

    move-result-object v0

    iget-object v1, p0, Licy;->f:Ljava/lang/String;

    iget-wide v2, p0, Licy;->c:J

    .line 225
    invoke-virtual {v0, v1, v2, v3}, Lidv;->a(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Licy;->b:I

    .line 227
    :cond_1
    return-void

    .line 221
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :cond_3
    iget-object p1, p0, Licy;->e:Landroid/content/Context;

    goto :goto_1
.end method

.method final e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 230
    if-nez p1, :cond_0

    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llp;->c(Z)V

    .line 231
    if-eqz p1, :cond_4

    .line 232
    :goto_1
    iget v0, p0, Licy;->b:I

    if-eqz v0, :cond_2

    .line 233
    invoke-static {p1}, Lidv;->a(Landroid/content/Context;)Lidv;

    move-result-object v1

    iget v2, p0, Licy;->b:I

    .line 2049
    iget-object v3, v1, Lidv;->a:Landroid/util/SparseArray;

    monitor-enter v3

    .line 2050
    :try_start_0
    iget-object v0, v1, Lidv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 2051
    if-eqz v0, :cond_1

    .line 2052
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2053
    iget-object v0, v1, Lidv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 2055
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 230
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_4
    iget-object p1, p0, Licy;->e:Landroid/content/Context;

    goto :goto_1

    .line 2055
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 2154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 303
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "You must provide a Context with your background task, or if you\'re using deprecated methods, you must provide your BackgroundTask with a Context."

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 307
    invoke-virtual {p0}, Licy;->a()Lidx;

    move-result-object v0

    .line 308
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p0, p1}, Licy;->a(Landroid/content/Context;)Lidx;

    move-result-object v0

    .line 312
    :cond_1
    if-nez v0, :cond_3

    .line 313
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Null result in BackgroundTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 303
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :cond_3
    iget v1, p0, Licy;->k:I

    .line 2197
    iput v1, v0, Lidx;->f:I

    .line 3018
    new-instance v1, Lquy;

    invoke-static {}, Lquz;->a()Lqud;

    move-result-object v2

    invoke-direct {v1, v2}, Lquy;-><init>(Lqud;)V

    .line 2205
    iput-object v1, v0, Lidx;->h:Lquy;

    .line 317
    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 148
    return-object v0
.end method
