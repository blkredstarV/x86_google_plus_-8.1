.class public final Lgee;
.super Lgdd;


# instance fields
.field final a:Lgea;

.field private final b:Z


# direct methods
.method public constructor <init>(Lgea;)V
    .locals 1

    invoke-direct {p0}, Lgdd;-><init>()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgee;->a:Lgea;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgee;->b:Z

    return-void
.end method

.method public constructor <init>(Lgea;Z)V
    .locals 1

    invoke-direct {p0}, Lgdd;-><init>()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgee;->a:Lgea;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgee;->b:Z

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgee;->a:Lgea;

    .line 14000
    iget-object v1, v0, Lgea;->d:Lgdh;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->d:Lgdh;

    .line 15000
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 0
    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lgee;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lgee;->a:Lgea;

    .line 17000
    iget-object v1, v1, Lgea;->a:Landroid/content/Context;

    .line 16000
    invoke-static {v1, v0, p1}, Lemo;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgee;->a:Lgea;

    .line 18000
    iget-object v1, v1, Lgea;->a:Landroid/content/Context;

    .line 16000
    invoke-static {v1, v0}, Lemo;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v1, p0, Lgee;->a:Lgea;

    .line 19000
    iget-object v2, v1, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v1, v1, Lgea;->d:Lgdh;

    .line 20000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 0
    const-string v2, "Measurement Service called with invalid calling package"

    invoke-virtual {v1, v2, p1}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 16000
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 0
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/AppMetadata;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/UserAttributeParcel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgee;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgee;->a:Lgea;

    .line 10000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 0
    new-instance v1, Lgek;

    invoke-direct {v1, p0, p1}, Lgek;-><init>(Lgee;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lgdw;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    if-nez p2, :cond_1

    iget-object v3, v0, Lgck;->b:Ljava/lang/String;

    invoke-static {v3}, Lgcl;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lgck;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lgee;->a:Lgea;

    .line 11000
    iget-object v2, v1, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v1, v1, Lgea;->d:Lgdh;

    .line 12000
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 0
    const-string v2, "Failed to get user attributes"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgee;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgee;->a:Lgea;

    .line 13000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 0
    new-instance v1, Lgel;

    invoke-direct {v1, p0, p1}, Lgel;-><init>(Lgee;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lgdw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgee;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgee;->a:Lgea;

    .line 6000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 0
    new-instance v1, Lgeg;

    invoke-direct {v1, p0, p2, p1}, Lgeg;-><init>(Lgee;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-virtual {v0, v1}, Lgdw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p2}, Lgee;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgee;->a:Lgea;

    .line 7000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 0
    new-instance v1, Lgeh;

    invoke-direct {v1, p0, p3, p1, p2}, Lgeh;-><init>(Lgee;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgdw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgee;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgee;->a:Lgea;

    .line 8000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 0
    new-instance v1, Lgei;

    invoke-direct {v1, p0, p2, p1}, Lgei;-><init>(Lgee;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lgdw;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgee;->a:Lgea;

    .line 9000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 0
    new-instance v1, Lgej;

    invoke-direct {v1, p0, p2, p1}, Lgej;-><init>(Lgee;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lgdw;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lgee;->a:Lgea;

    invoke-virtual {v1}, Lgea;->c()Lgdr;

    move-result-object v1

    iget-object v1, v1, Lgdr;->c:Lgdu;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0, v2, v3}, Lgdu;->a(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lgee;->a:Lgea;

    .line 1000
    iget-object v2, v1, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v1, v1, Lgea;->d:Lgdh;

    .line 2000
    iget-object v1, v1, Lgdh;->c:Lgdj;

    .line 0
    const-string v2, "Combining sample with a non-number weight"

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgee;->a:Lgea;

    .line 3000
    iget-object v1, v0, Lgea;->d:Lgdh;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->d:Lgdh;

    .line 4000
    iget-object v0, v0, Lgdh;->c:Lgdj;

    .line 0
    const-string v1, "Combining sample with a non-positive weight"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgee;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgee;->a:Lgea;

    .line 5000
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 0
    new-instance v1, Lgef;

    invoke-direct {v1, p0, p1}, Lgef;-><init>(Lgee;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lgdw;->a(Ljava/lang/Runnable;)V

    return-void
.end method
