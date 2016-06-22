.class public final Ldro;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Runnable;

.field c:Landroid/os/Handler;

.field d:Ldrr;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ldrr;)V
    .locals 4

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 38
    new-instance v0, Ldrp;

    invoke-direct {v0, p0}, Ldrp;-><init>(Ldro;)V

    iput-object v0, p0, Ldro;->b:Ljava/lang/Runnable;

    .line 71
    iput-object p1, p0, Ldro;->e:Landroid/os/Handler;

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldro;->setName(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldro;->a:Ljava/util/Queue;

    .line 74
    iput-object p3, p0, Ldro;->d:Ldrr;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldro;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldro;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 138
    :cond_0
    iget-object v0, p0, Ldro;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 139
    if-lez v0, :cond_1

    .line 140
    iget-object v0, p0, Ldro;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 142
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldro;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Ldro;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldro;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldro;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldro;->c:Landroid/os/Handler;

    .line 111
    iget-object v0, p0, Ldro;->e:Landroid/os/Handler;

    new-instance v1, Ldrq;

    invoke-direct {v1, p0}, Ldrq;-><init>(Ldro;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 124
    iget-object v0, p0, Ldro;->d:Ldrr;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldro;->d:Ldrr;

    invoke-interface {v0}, Ldrr;->a()V

    .line 127
    :cond_0
    return-void
.end method
