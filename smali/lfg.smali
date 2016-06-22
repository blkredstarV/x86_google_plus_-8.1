.class public final Llfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llfj;


# instance fields
.field public b:Lhea;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Llfi;

.field public f:Llfk;

.field public g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Llfj;

    .line 9384
    invoke-direct {v0}, Llfj;-><init>()V

    .line 144
    sput-object v0, Llfg;->a:Llfj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfg;->d:Z

    .line 182
    return-void
.end method

.method public static a(Lnqi;)Llfg;
    .locals 2

    .prologue
    .line 360
    new-instance v0, Llfg;

    invoke-direct {v0}, Llfg;-><init>()V

    .line 8265
    iget-object v1, v0, Llfg;->e:Llfi;

    if-nez v1, :cond_0

    .line 8266
    new-instance v1, Llfi;

    .line 8431
    invoke-direct {v1, p0, v0}, Llfi;-><init>(Lnqi;Llfg;)V

    .line 8266
    iput-object v1, v0, Llfg;->e:Llfi;

    .line 9207
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Llfg;->d:Z

    .line 360
    return-object v0
.end method

.method public static declared-synchronized a(Lhcy;Lhea;)V
    .locals 4

    .prologue
    .line 154
    const-class v1, Llfg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llfg;->a:Llfj;

    .line 1384
    invoke-virtual {v0}, Llfj;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 161
    :goto_0
    monitor-exit v1

    return-void

    .line 160
    :cond_0
    :try_start_1
    sget-object v2, Llfg;->a:Llfj;

    .line 2392
    const-string v0, "initialTimer can\'t be null!"

    invoke-static {p1, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3244
    sget-object v0, Lhcy;->a:Lhcy;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    .line 2395
    :goto_1
    const-string v3, "Primes is not initialized!"

    invoke-static {v0, v3}, Llp;->d(ZLjava/lang/Object;)V

    .line 2396
    iput-object p0, v2, Llfj;->b:Lhcy;

    .line 2399
    iput-object p1, v2, Llfj;->a:Lhea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3244
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Llfg;
    .locals 2

    .prologue
    .line 188
    sget-object v0, Llfg;->a:Llfj;

    .line 3403
    invoke-virtual {v0}, Llfj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4022
    new-instance v0, Lhea;

    invoke-direct {v0}, Lhea;-><init>()V

    .line 188
    :goto_0
    iput-object v0, p0, Llfg;->b:Lhea;

    .line 189
    return-object p0

    .line 3409
    :cond_0
    iget-object v0, v0, Llfj;->b:Lhcy;

    invoke-virtual {v0}, Lhcy;->b()Lhea;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Llfg;->f:Llfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfg;->f:Llfk;

    .line 4456
    invoke-virtual {v0, p1}, Llfk;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 5325
    iget-object v0, p0, Llfg;->c:Ljava/lang/String;

    .line 6304
    iget-object v1, p0, Llfg;->b:Lhea;

    if-nez v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 6308
    :cond_1
    const-string v1, "Must provide an event name."

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 6309
    sget-object v1, Llfg;->a:Llfj;

    iget-object v2, p0, Llfg;->b:Lhea;

    .line 6413
    invoke-virtual {v1}, Llfj;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6419
    iget-object v1, v1, Llfj;->b:Lhcy;

    invoke-virtual {v1, v2, v0}, Lhcy;->a(Lhea;Ljava/lang/String;)V

    .line 6310
    :cond_2
    const-string v1, "LatencyTimer"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duration for Event["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] is logged."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6314
    :cond_3
    iget-boolean v0, p0, Llfg;->d:Z

    if-eqz v0, :cond_0

    .line 6316
    invoke-virtual {p0}, Llfg;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Llfg;->c:Ljava/lang/String;

    .line 7304
    iget-object v1, p0, Llfg;->b:Lhea;

    if-nez v1, :cond_0

    .line 7305
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7308
    :cond_0
    const-string v1, "Must provide an event name."

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 7309
    sget-object v1, Llfg;->a:Llfj;

    iget-object v2, p0, Llfg;->b:Lhea;

    .line 7413
    invoke-virtual {v1}, Llfj;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7419
    iget-object v1, v1, Llfj;->b:Lhcy;

    invoke-virtual {v1, v2, v0}, Lhcy;->a(Lhea;Ljava/lang/String;)V

    .line 7310
    :cond_1
    const-string v1, "LatencyTimer"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duration for Event["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] is logged."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7314
    :cond_2
    iget-boolean v0, p0, Llfg;->d:Z

    if-eqz v0, :cond_3

    .line 7316
    invoke-virtual {p0}, Llfg;->c()V

    .line 7318
    :cond_3
    const/4 v0, 0x1

    .line 325
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    iput-object v1, p0, Llfg;->b:Lhea;

    .line 331
    iput-object v1, p0, Llfg;->f:Llfk;

    .line 333
    iget-object v0, p0, Llfg;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Llfg;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 335
    iput-object v1, p0, Llfg;->g:Ljava/lang/Runnable;

    .line 337
    :cond_0
    return-void
.end method
