.class final Ltrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltre;


# instance fields
.field final synthetic a:Ltrf;


# direct methods
.method constructor <init>(Ltrf;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Ltrj;->a:Ltrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Ltrj;->a:Ltrf;

    iget-object v0, v0, Ltrf;->d:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Ltrj;->a:Ltrf;

    iget-object v0, v0, Ltrf;->i:Ltqg;

    const/16 v1, 0xa

    .line 1036
    iput v1, v0, Ltqg;->k:I

    .line 345
    iget-object v0, p0, Ltrj;->a:Ltrf;

    iget-object v0, v0, Ltrf;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 346
    iget-object v0, p0, Ltrj;->a:Ltrf;

    iget-object v0, v0, Ltrf;->i:Ltqg;

    const/16 v1, 0xc

    .line 2036
    iput v1, v0, Ltqg;->k:I

    .line 347
    iget-object v0, p0, Ltrj;->a:Ltrf;

    iget-object v1, p0, Ltrj;->a:Ltrf;

    iget-object v1, v1, Ltrf;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Ltrf;->d:Ljava/nio/channels/WritableByteChannel;

    .line 349
    :cond_0
    iget-object v0, p0, Ltrj;->a:Ltrf;

    iget-object v0, v0, Ltrf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ltrm;->a:Ltrm;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Ltrj;->a:Ltrf;

    iget-object v0, v0, Ltrf;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ltrj;->a:Ltrf;

    iget-object v1, v1, Ltrf;->i:Ltqg;

    new-instance v2, Ltrk;

    invoke-direct {v2, p0}, Ltrk;-><init>(Ltrj;)V

    .line 3623
    new-instance v3, Ltqj;

    invoke-direct {v3, v1, v2}, Ltqj;-><init>(Ltqg;Ltre;)V

    .line 350
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 356
    return-void
.end method
