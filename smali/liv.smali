.class public abstract Lliv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliu;


# static fields
.field private static final b:I


# instance fields
.field public final a_:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lliq;",
            "Llip;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lljb;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lliz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lliv;->b:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lliw;

    invoke-direct {v2, p0}, Lliw;-><init>(Lliv;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lliv;->c:Landroid/os/Handler;

    .line 62
    new-instance v0, Lliz;

    .line 1302
    invoke-direct {v0, p0}, Lliz;-><init>(Lliv;)V

    .line 62
    iput-object v0, p0, Lliv;->g:Lliz;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lliv;->d:Ljava/util/HashMap;

    .line 68
    iput-object p1, p0, Lliv;->a_:Landroid/content/Context;

    .line 69
    sget v0, Lliv;->b:I

    new-instance v1, Llix;

    invoke-direct {v1, p0}, Llix;-><init>(Lliv;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lliv;->f:Ljava/util/concurrent/ExecutorService;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Llip;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lliv;->c:Landroid/os/Handler;

    iget-object v1, p0, Lliv;->c:Landroid/os/Handler;

    .line 166
    invoke-virtual {v1, v2, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    return-void
.end method

.method public a(Llip;II)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lliv;->c:Landroid/os/Handler;

    iget-object v1, p0, Lliv;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    return-void
.end method

.method public final a(Llip;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lliv;->c:Landroid/os/Handler;

    iget-object v1, p0, Lliv;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Llja;

    invoke-direct {v4, p1, p3}, Llja;-><init>(Llip;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    return-void
.end method

.method public final a(Llip;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lliv;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lliy;

    invoke-direct {v1, p0, p1, p2}, Lliy;-><init>(Lliv;Llip;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method final a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 256
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 224
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llip;

    .line 225
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Llip;->q:I

    .line 226
    invoke-virtual {v0}, Llip;->p()V

    goto :goto_0

    .line 230
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llip;

    .line 231
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Llip;->q:I

    .line 232
    iget v1, p1, Landroid/os/Message;->arg2:I

    iput v1, v0, Llip;->r:I

    .line 233
    invoke-virtual {v0}, Llip;->p()V

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llja;

    .line 238
    iget-object v1, v0, Llja;->a:Llip;

    .line 239
    iget-object v0, v0, Llja;->b:Ljava/lang/Object;

    iput-object v0, v1, Llip;->p:Ljava/lang/Object;

    .line 240
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Llip;->q:I

    .line 241
    invoke-virtual {v1}, Llip;->p()V

    goto :goto_0

    .line 245
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llip;

    .line 246
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Llip;->s:I

    .line 247
    invoke-virtual {v0}, Llip;->p()V

    goto :goto_0

    .line 251
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llip;

    .line 252
    iget-object v1, p0, Lliv;->g:Lliz;

    invoke-virtual {v0, v1}, Llip;->b(Llir;)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Llip;I)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lliv;->c:Landroid/os/Handler;

    iget-object v1, p0, Lliv;->c:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 193
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    return-void
.end method

.method public final c(Llip;)V
    .locals 4

    .prologue
    .line 99
    .line 2123
    iget-object v0, p1, Llip;->o:Lliq;

    .line 100
    invoke-virtual {p0, v0}, Lliv;->a(Lliq;)Llip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 2214
    :cond_0
    iget-boolean v1, p1, Llip;->t:Z

    .line 105
    if-eqz v1, :cond_1

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preloading resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_1
    iget-object v1, p0, Lliv;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lliv;->g:Lliz;

    invoke-virtual {p0, p1, v0}, Lliv;->a(Llip;Llir;)V

    goto :goto_0
.end method

.method public final d(Llip;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lliv;->g:Lliz;

    invoke-virtual {p1, v0}, Llip;->b(Llir;)V

    .line 3123
    iget-object v0, p1, Llip;->o:Lliq;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lliv;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lliv;->a_:Landroid/content/Context;

    return-object v0
.end method
