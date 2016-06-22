.class public final Lquz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lqud;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqud;",
            ">;"
        }
    .end annotation
.end field

.field static d:Lqud;

.field private static e:Lnor;

.field private static final f:Ljava/lang/Runnable;

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    new-instance v0, Lnor;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1, v4}, Lnor;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lquz;->e:Lnor;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lquz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lquz;->c:Ljava/util/List;

    .line 167
    new-instance v0, Lqva;

    invoke-direct {v0}, Lqva;-><init>()V

    sput-object v0, Lquz;->f:Ljava/lang/Runnable;

    .line 177
    sput v4, Lquz;->h:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqua;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lqgd;->a:Lqgd;

    invoke-static {p0, v0}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lqgd;)Lqua;
    .locals 2

    .prologue
    .line 87
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 90
    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    invoke-static {v0}, Lquz;->a(Z)V

    .line 92
    new-instance v0, Lqtx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqtx;-><init>(Ljava/lang/String;Lqtr;)V

    .line 96
    :goto_0
    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 97
    new-instance v1, Lqua;

    invoke-direct {v1, v0}, Lqua;-><init>(Lqud;)V

    return-object v1

    .line 94
    :cond_0
    invoke-interface {v0, p0}, Lqud;->a(Ljava/lang/String;)Lqud;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lqud;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 190
    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lqtw;

    invoke-direct {v0}, Lqtw;-><init>()V

    .line 193
    :cond_0
    return-object v0
.end method

.method public static a(Lqua;)V
    .locals 2

    .prologue
    .line 121
    .line 3117
    iget-object v0, p0, Lqua;->b:Ljava/lang/String;

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lqua;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lqud;)V
    .locals 1

    .prologue
    .line 197
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqud;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lquz;->a(Lqud;Z)V

    .line 198
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lqud;Z)V
    .locals 1

    .prologue
    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 228
    if-eqz p1, :cond_0

    invoke-static {}, Llp;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lquz;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Lquz;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 232
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 3180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 4153
    if-nez v0, :cond_1

    .line 4154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Was supposed to have a trace - did you neglect to propagate or create one? See http://go/tiktok-tracing for more details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    :goto_0
    if-eqz v0, :cond_0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    const-string v1, "Tracer"

    const-string v2, "Missing trace"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :cond_0
    return-void

    .line 4156
    :cond_1
    instance-of v1, v0, Lqtr;

    if-eqz v1, :cond_2

    .line 4157
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Was supposed to have a trace - did you neglect to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    check-cast v0, Lqtr;

    .line 4159
    invoke-interface {v0}, Lqtr;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 4157
    goto :goto_0

    .line 4161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_3
    throw v0
.end method

.method public static a(Lqgd;)Z
    .locals 1

    .prologue
    .line 235
    invoke-static {p0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 236
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 262
    sget v0, Lquz;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lquz;->g:I

    .line 263
    sget v0, Lquz;->h:I

    if-nez v0, :cond_0

    .line 264
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lquz;->d:Lqud;

    if-eqz v0, :cond_0

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Lquz;->d:Lqud;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 269
    sget v0, Lquz;->g:I

    sput v0, Lquz;->h:I

    .line 272
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 107
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Tried to end [%s], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-static {v1, v2, p0}, Lfpp;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-interface {v0, p0}, Lqud;->b(Ljava/lang/String;)V

    .line 110
    invoke-interface {v0}, Lqud;->b()Lqud;

    move-result-object v1

    invoke-interface {v0}, Lqud;->f()Z

    move-result v0

    invoke-static {v1, v0}, Lquz;->a(Lqud;Z)V

    .line 111
    return-void

    .line 107
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b(Lqgd;)V
    .locals 0

    .prologue
    .line 257
    invoke-static {p0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {}, Lquz;->b()V

    .line 259
    return-void
.end method

.method static b(Lqud;)V
    .locals 6

    .prologue
    .line 341
    instance-of v0, p0, Lqtr;

    if-eqz v0, :cond_2

    .line 342
    invoke-static {p0}, Lquz;->c(Lqud;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    const-string v1, ": "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x15a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Already Associated with a trace"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". The place you\'re trying to create a root trace does not have a trace active, but it would have had all traces been properly created and propagated leading to this method being called. Look at the cause of this exception to see where, if a trace was created, it would have been propagated from. For more help, see "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lqtr;

    .line 355
    invoke-interface {p0}, Lqtr;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    invoke-static {p0}, Lquz;->c(Lqud;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "go/tiktok-tracing#fixing-duplicate-trace-issues"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Already associated with a trace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", see "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lqud;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 333
    invoke-interface {p0}, Lqud;->b()Lqud;

    move-result-object v0

    if-nez v0, :cond_0

    .line 334
    invoke-interface {p0}, Lqud;->d()Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lqud;->b()Lqud;

    move-result-object v0

    invoke-static {v0}, Lquz;->c(Lqud;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lqud;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 285
    sget v0, Lquz;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lquz;->g:I

    .line 286
    sget v1, Lquz;->g:I

    if-gez v1, :cond_0

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    sget v1, Lquz;->h:I

    if-ne v1, v0, :cond_1

    .line 289
    sget-object v0, Lquz;->d:Lqud;

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 294
    const/4 v0, 0x0

    sput v0, Lquz;->h:I

    .line 296
    :cond_1
    return-void
.end method

.method public static c(Lqgd;)V
    .locals 0

    .prologue
    .line 280
    invoke-static {p0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {}, Lquz;->c()V

    .line 282
    return-void
.end method
