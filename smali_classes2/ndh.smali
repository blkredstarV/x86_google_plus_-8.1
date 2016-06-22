.class public final Lndh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lndk;


# direct methods
.method public constructor <init>(Lndk;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lndh;->a:Lndk;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lljm;)V
    .locals 7

    .prologue
    .line 25
    .line 1337
    iget v0, p1, Lljm;->o:I

    .line 1351
    iget-object v1, p1, Lljm;->q:Ljava/lang/Exception;

    .line 28
    const-string v2, "SyncOperationListener"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2344
    iget-object v2, p1, Lljm;->p:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sync operation complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    if-eqz v1, :cond_4

    .line 34
    instance-of v0, v1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lndh;->a:Lndk;

    .line 3024
    iget-object v0, v0, Lndk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    instance-of v0, v1, Landroid/accounts/OperationCanceledException;

    if-nez v0, :cond_1

    .line 37
    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lndh;->a:Lndk;

    .line 4016
    iget-object v0, v0, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lndh;->a:Lndk;

    .line 5016
    iget-object v0, v0, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 42
    :cond_4
    const/16 v1, 0x191

    if-ne v0, v1, :cond_5

    .line 43
    iget-object v0, p0, Lndh;->a:Lndk;

    .line 5024
    iget-object v0, v0, Lndk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 44
    :cond_5
    invoke-virtual {p1}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lndh;->a:Lndk;

    .line 6016
    iget-object v0, v0, Lndk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0
.end method
