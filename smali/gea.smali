.class public Lgea;
.super Ljava/lang/Object;


# static fields
.field private static volatile t:Lgea;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgco;

.field final c:Lgdr;

.field public final d:Lgdh;

.field public final e:Lgdw;

.field final f:Lgbz;

.field final g:Lgdv;

.field final h:Lgcl;

.field final i:Lgcp;

.field final j:Lgdk;

.field final k:Lesk;

.field final l:Lgbo;

.field final m:Lgcv;

.field final n:Lgbk;

.field final o:Lgdf;

.field final p:Lgcn;

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field r:I

.field s:I

.field private final u:Lgdo;

.field private final v:Lgci;

.field private final w:Z

.field private x:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lgbj;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgbj;->a:Landroid/content/Context;

    iput-object v0, p0, Lgea;->a:Landroid/content/Context;

    .line 1000
    invoke-static {}, Lesm;->c()Lesk;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lgea;->k:Lesk;

    .line 2000
    new-instance v0, Lgco;

    invoke-direct {v0, p0}, Lgco;-><init>(Lgea;)V

    .line 0
    iput-object v0, p0, Lgea;->b:Lgco;

    .line 3000
    new-instance v0, Lgdr;

    invoke-direct {v0, p0}, Lgdr;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgdr;->x()V

    iput-object v0, p0, Lgea;->c:Lgdr;

    .line 4000
    new-instance v0, Lgdh;

    invoke-direct {v0, p0}, Lgdh;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgdh;->x()V

    iput-object v0, p0, Lgea;->d:Lgdh;

    .line 5000
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 6000
    iget-object v0, v0, Lgdh;->f:Lgdj;

    .line 0
    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lgco;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7000
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 8000
    iget-object v0, v0, Lgdh;->f:Lgdj;

    .line 0
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.GMPM VERBOSE"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    .line 9000
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 10000
    iget-object v0, v0, Lgdh;->g:Lgdj;

    .line 0
    const-string v1, "Debug logging enabled"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    .line 11000
    new-instance v0, Lgcl;

    invoke-direct {v0, p0}, Lgcl;-><init>(Lgea;)V

    .line 0
    iput-object v0, p0, Lgea;->h:Lgcl;

    .line 12000
    new-instance v0, Lgcv;

    invoke-direct {v0, p0}, Lgcv;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgcv;->x()V

    iput-object v0, p0, Lgea;->m:Lgcv;

    .line 13000
    new-instance v0, Lgdf;

    invoke-direct {v0, p0}, Lgdf;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgdf;->x()V

    iput-object v0, p0, Lgea;->o:Lgdf;

    .line 14000
    new-instance v0, Lgcp;

    invoke-direct {v0, p0}, Lgcp;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgcp;->x()V

    iput-object v0, p0, Lgea;->i:Lgcp;

    .line 15000
    new-instance v0, Lgcn;

    invoke-direct {v0, p0}, Lgcn;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgcn;->x()V

    iput-object v0, p0, Lgea;->p:Lgcn;

    .line 16000
    new-instance v0, Lgdk;

    invoke-direct {v0, p0}, Lgdk;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgdk;->x()V

    iput-object v0, p0, Lgea;->j:Lgdk;

    .line 17000
    new-instance v0, Lgbo;

    invoke-direct {v0, p0}, Lgbo;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgbo;->x()V

    iput-object v0, p0, Lgea;->l:Lgbo;

    .line 18000
    new-instance v0, Lgbk;

    invoke-direct {v0, p0}, Lgbk;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgbk;->x()V

    iput-object v0, p0, Lgea;->n:Lgbk;

    .line 19000
    new-instance v0, Lgci;

    invoke-direct {v0, p0}, Lgci;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgci;->x()V

    iput-object v0, p0, Lgea;->v:Lgci;

    .line 20000
    new-instance v0, Lgdo;

    invoke-direct {v0, p0}, Lgdo;-><init>(Lgea;)V

    .line 0
    iput-object v0, p0, Lgea;->u:Lgdo;

    .line 21000
    new-instance v0, Lgbe;

    invoke-direct {v0, p0}, Lgbe;-><init>(Lgea;)V

    .line 22000
    new-instance v0, Lgbz;

    invoke-direct {v0, p0}, Lgbz;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgbz;->x()V

    iput-object v0, p0, Lgea;->f:Lgbz;

    .line 23000
    new-instance v0, Lgdv;

    invoke-direct {v0, p0}, Lgdv;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgdv;->x()V

    iput-object v0, p0, Lgea;->g:Lgdv;

    .line 24000
    new-instance v0, Lgdw;

    invoke-direct {v0, p0}, Lgdw;-><init>(Lgea;)V

    .line 0
    invoke-virtual {v0}, Lgdw;->x()V

    iput-object v0, p0, Lgea;->e:Lgdw;

    iget v0, p0, Lgea;->r:I

    iget v1, p0, Lgea;->s:I

    if-eq v0, v1, :cond_0

    .line 25000
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 26000
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 0
    const-string v1, "Not all components initialized"

    iget v2, p0, Lgea;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lgea;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgea;->w:Z

    invoke-static {}, Lgco;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgea;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 27000
    iget-object v0, p0, Lgea;->n:Lgbk;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->n:Lgbk;

    .line 0
    invoke-virtual {v0}, Lgbk;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgea;->e:Lgdw;

    new-instance v1, Lgeb;

    invoke-direct {v1, p0}, Lgeb;-><init>(Lgea;)V

    invoke-virtual {v0, v1}, Lgdw;->a(Ljava/lang/Runnable;)V

    return-void

    .line 28000
    :cond_2
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 29000
    iget-object v0, v0, Lgdh;->g:Lgdj;

    .line 0
    const-string v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 30000
    :cond_3
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 31000
    iget-object v0, v0, Lgdh;->c:Lgdj;

    .line 0
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lgea;
    .locals 3

    .prologue
    .line 0
    invoke-static {p0}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgea;->t:Lgea;

    if-nez v0, :cond_1

    const-class v1, Lgea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgea;->t:Lgea;

    if-nez v0, :cond_0

    new-instance v0, Lgbj;

    invoke-direct {v0, p0}, Lgbj;-><init>(Landroid/content/Context;)V

    .line 45000
    new-instance v2, Lgea;

    invoke-direct {v2, v0}, Lgea;-><init>(Lgbj;)V

    .line 0
    sput-object v2, Lgea;->t:Lgea;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgea;->t:Lgea;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lgcw;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lgea;->e()V

    invoke-virtual {p0}, Lgea;->a()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgcw;->a:Ljava/lang/String;

    invoke-static {v0}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lgcw;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llp;->b(Z)V

    new-instance v3, Lfnp;

    invoke-direct {v3}, Lfnp;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lfnp;->a:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v3, Lfnp;->j:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iput-object v0, v3, Lfnp;->p:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    iput-object v0, v3, Lfnp;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    iput-object v0, v3, Lfnp;->q:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lfnp;->r:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iput-object v0, v3, Lfnp;->z:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v3, Lfnp;->w:Ljava/lang/Long;

    invoke-virtual {p0}, Lgea;->c()Lgdr;

    move-result-object v0

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lgdr;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lfnp;->t:Ljava/lang/String;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, Lfnp;->u:Ljava/lang/Boolean;

    .line 51061
    :cond_0
    iget-object v0, p0, Lgea;->m:Lgcv;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->m:Lgcv;

    .line 51062
    invoke-virtual {v0}, Lgcv;->w()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 0
    iput-object v0, v3, Lfnp;->l:Ljava/lang/String;

    .line 51063
    iget-object v0, p0, Lgea;->m:Lgcv;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->m:Lgcv;

    .line 51064
    invoke-virtual {v0}, Lgcv;->w()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 0
    iput-object v0, v3, Lfnp;->k:Ljava/lang/String;

    .line 51065
    iget-object v0, p0, Lgea;->m:Lgcv;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->m:Lgcv;

    .line 51066
    invoke-virtual {v0}, Lgcv;->w()V

    iget-wide v4, v0, Lgcv;->a:J

    .line 0
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lfnp;->n:Ljava/lang/Integer;

    .line 51067
    iget-object v0, p0, Lgea;->m:Lgcv;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->m:Lgcv;

    .line 51068
    invoke-virtual {v0}, Lgcv;->w()V

    iget-object v0, v0, Lgcv;->b:Ljava/lang/String;

    .line 0
    iput-object v0, v3, Lfnp;->m:Ljava/lang/String;

    iput-object v1, v3, Lfnp;->s:Ljava/lang/Long;

    iput-object v1, v3, Lfnp;->e:Ljava/lang/Long;

    iput-object v1, v3, Lfnp;->f:Ljava/lang/Long;

    iput-object v1, v3, Lfnp;->g:Ljava/lang/Long;

    .line 51069
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 0
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgcp;->b(Ljava/lang/String;)Lgbi;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lgbi;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lgbi;-><init>(Lgea;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgea;->c()Lgdr;

    move-result-object v1

    invoke-virtual {v1}, Lgdr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbi;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgbi;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgea;->c()Lgdr;

    move-result-object v1

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lgdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbi;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lgbi;->e(J)V

    invoke-virtual {v0, v6, v7}, Lgbi;->a(J)V

    invoke-virtual {v0, v6, v7}, Lgbi;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgbi;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgbi;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v4, v5}, Lgbi;->c(J)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v0, v4, v5}, Lgbi;->d(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v0, v1}, Lgbi;->a(Z)V

    .line 51070
    iget-object v1, p0, Lgea;->i:Lgcp;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, p0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v1, v0}, Lgcp;->a(Lgbi;)V

    :cond_1
    invoke-virtual {v0}, Lgbi;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lfnp;->v:Ljava/lang/String;

    .line 51071
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 0
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgcp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfnr;

    iput-object v0, v3, Lfnp;->d:[Lfnr;

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v5, Lfnr;

    invoke-direct {v5}, Lfnr;-><init>()V

    iget-object v0, v3, Lfnp;->d:[Lfnr;

    aput-object v5, v0, v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    iget-object v0, v0, Lgck;->b:Ljava/lang/String;

    iput-object v0, v5, Lfnr;->c:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    iget-wide v6, v0, Lgck;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lfnr;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lgea;->d()Lgcl;

    move-result-object v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgck;

    iget-object v0, v0, Lgck;->d:Ljava/lang/Object;

    invoke-virtual {v6, v5, v0}, Lgcl;->a(Lfnr;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 51072
    :cond_3
    :try_start_0
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v0, v3}, Lgcp;->a(Lfnp;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 51075
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v3, p0, Lgea;->i:Lgcp;

    .line 51076
    invoke-virtual {v3}, Lgcp;->f()V

    invoke-virtual {v3}, Lgcp;->w()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lgcw;->a:Ljava/lang/String;

    invoke-static {v0}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Lfnm;

    invoke-direct {v6}, Lfnm;-><init>()V

    iget-wide v0, p1, Lgcw;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lfnm;->e:Ljava/lang/Long;

    iget-object v0, p1, Lgcw;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 51077
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/EventParams;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 51076
    new-array v0, v0, [Lfnn;

    iput-object v0, v6, Lfnm;->a:[Lfnn;

    iget-object v0, p1, Lgcw;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Lfnn;

    invoke-direct {v8}, Lfnn;-><init>()V

    iget-object v9, v6, Lfnm;->a:[Lfnn;

    add-int/lit8 v1, v2, 0x1

    aput-object v8, v9, v2

    iput-object v0, v8, Lfnn;->a:Ljava/lang/String;

    iget-object v2, p1, Lgcw;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 51078
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParams;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51076
    invoke-virtual {v3}, Lgcp;->o()Lgcl;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Lgcl;->a(Lfnn;Ljava/lang/Object;)V

    move v2, v1

    goto :goto_2

    .line 0
    :catch_0
    move-exception v0

    .line 51073
    iget-object v1, p0, Lgea;->d:Lgdh;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, p0, Lgea;->d:Lgdh;

    .line 51074
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 0
    const-string v2, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51076
    :cond_4
    :goto_3
    return-void

    .line 51079
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Lfjz;->a()I

    move-result v0

    iput v0, v6, Lfjz;->b:I

    .line 51076
    new-array v0, v0, [B

    invoke-static {v0}, Lfjs;->a([B)Lfjs;

    move-result-object v1

    invoke-virtual {v6, v1}, Lfnm;->a(Lfjs;)V

    invoke-virtual {v1}, Lfjs;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Lgcp;->s()Lgdh;

    move-result-object v1

    .line 51081
    iget-object v1, v1, Lgdh;->h:Lgdj;

    .line 51076
    const-string v2, "Saving event, name, data size"

    iget-object v6, p1, Lgcw;->b:Ljava/lang/String;

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v6, v7}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v6, p1, Lgcw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v6, p1, Lgcw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    iget-wide v6, p1, Lgcw;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "metadata_fingerprint"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_2
    invoke-virtual {v3}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "raw_events"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lgcp;->s()Lgdh;

    move-result-object v0

    .line 51082
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 51076
    const-string v1, "Failed to insert raw event (got -1)"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v3}, Lgcp;->s()Lgdh;

    move-result-object v1

    .line 51083
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 51076
    const-string v2, "Error storing raw event"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lgcp;->s()Lgdh;

    move-result-object v1

    .line 51080
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 51076
    const-string v2, "Data loss. Failed to serialize event params/data"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public static a(Lgen;)V
    .locals 2

    .prologue
    .line 0
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46000
    :cond_0
    iget-boolean v0, p0, Lgen;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 14

    .prologue
    .line 0
    .line 51141
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 51142
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 0
    :try_start_0
    new-instance v12, Lgcr;

    const/4 v0, 0x0

    invoke-direct {v12, p0, v0}, Lgcr;-><init>(Lgea;B)V

    .line 51143
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v13, p0, Lgea;->i:Lgcp;

    .line 0
    const/4 v3, 0x0

    .line 51144
    invoke-static {v12}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lgcp;->f()V

    invoke-virtual {v13}, Lgcp;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v13}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "select app_id, metadata_fingerprint from raw_events where app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {v12}, Lgcr;->a()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, v12, Lgcr;->a:Lfnp;

    iget-object v0, v12, Lgcr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfnm;

    iput-object v0, v4, Lfnp;->c:[Lfnm;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, v12, Lgcr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 51151
    iget-object v0, p0, Lgea;->g:Lgdv;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v2, p0, Lgea;->g:Lgdv;

    .line 0
    iget-object v0, v12, Lgcr;->a:Lfnp;

    iget-object v5, v0, Lfnp;->p:Ljava/lang/String;

    iget-object v0, v12, Lgcr;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    iget-object v0, v0, Lfnm;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lgdv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51152
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 51153
    iget-object v2, v0, Lgdh;->h:Lgdj;

    .line 0
    const-string v5, "Dropping blacklisted raw event"

    iget-object v0, v12, Lgcr;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    iget-object v0, v0, Lfnm;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 51144
    :cond_1
    const/4 v2, 0x0

    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v10, v2

    move-object v9, v1

    move-object v11, v3

    :goto_3
    :try_start_5
    const-string v1, "raw_events_metadata"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "metadata"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and metadata_fingerprint=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    const-string v8, "2"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v13}, Lgcp;->s()Lgdh;

    move-result-object v0

    .line 51145
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 51144
    const-string v1, "Raw event metadata record is missing"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v9, :cond_0

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 0
    :catchall_0
    move-exception v0

    .line 51186
    iget-object v1, p0, Lgea;->i:Lgcp;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, p0, Lgea;->i:Lgcp;

    .line 51187
    invoke-virtual {v1}, Lgcp;->w()V

    invoke-virtual {v1}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 0
    throw v0

    .line 51144
    :cond_2
    :try_start_7
    const-string v2, "select metadata_fingerprint from raw_events where app_id = ? order by rowid limit 1;"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    :try_start_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v10, v2

    move-object v9, v1

    move-object v11, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :try_start_b
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lfjr;->a([B)Lfjr;

    move-result-object v1

    new-instance v2, Lfnp;

    invoke-direct {v2}, Lfnp;-><init>()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v2, v1}, Lfnp;->b(Lfjr;)Lfnp;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Lgcp;->s()Lgdh;

    move-result-object v1

    .line 51147
    iget-object v1, v1, Lgdh;->c:Lgdj;

    .line 51144
    const-string v3, "Get multiple raw event metadata records, expected one"

    invoke-virtual {v1, v3}, Lgdj;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12, v2}, Lgcr;->a(Lfnp;)V

    const-string v1, "raw_events"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and metadata_fingerprint=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v1

    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13}, Lgcp;->s()Lgdh;

    move-result-object v0

    .line 51148
    iget-object v0, v0, Lgdh;->c:Lgdj;

    .line 51144
    const-string v2, "Raw event data disappeared while in transaction"

    invoke-virtual {v0, v2}, Lgdj;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v1, :cond_0

    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_10
    invoke-virtual {v13}, Lgcp;->s()Lgdh;

    move-result-object v1

    .line 51146
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 51144
    const-string v2, "Data loss. Failed to merge raw event metadata"

    invoke-virtual {v1, v2, v11, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v9, :cond_0

    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    :try_start_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lfjr;->a([B)Lfjr;

    move-result-object v0

    new-instance v4, Lfnm;

    invoke-direct {v4}, Lfnm;-><init>()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v4, v0}, Lfnm;->b(Lfjr;)Lfnm;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v0, 0x1

    :try_start_14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lfnm;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lfnm;->d:Ljava/lang/Long;

    invoke-virtual {v12, v2, v3, v4}, Lgcr;->a(JLfnm;)Z
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_0

    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_16
    invoke-virtual {v13}, Lgcp;->s()Lgdh;

    move-result-object v2

    .line 51149
    iget-object v2, v2, Lgdh;->b:Lgdj;

    .line 51144
    const-string v3, "Data loss. Failed to merge raw event"

    invoke-virtual {v2, v3, v11, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_0

    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_4
    :try_start_18
    invoke-virtual {v13}, Lgcp;->s()Lgdh;

    move-result-object v2

    .line 51150
    iget-object v2, v2, Lgdh;->b:Lgdj;

    .line 51144
    const-string v3, "Data loss. Error selecting raw event"

    invoke-virtual {v2, v3, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v1, :cond_0

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v1

    :goto_5
    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 0
    :cond_9
    iget-object v5, v4, Lfnp;->c:[Lfnm;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v12, Lgcr;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    aput-object v0, v5, v1

    move v0, v2

    goto/16 :goto_2

    :cond_a
    iget-object v0, v12, Lgcr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, v4, Lfnp;->c:[Lfnm;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfnm;

    iput-object v0, v4, Lfnp;->c:[Lfnm;

    :cond_b
    iget-object v0, v12, Lgcr;->a:Lfnp;

    iget-object v0, v0, Lfnp;->p:Ljava/lang/String;

    iget-object v1, v12, Lgcr;->a:Lfnp;

    iget-object v1, v1, Lfnp;->d:[Lfnr;

    iget-object v2, v4, Lfnp;->c:[Lfnm;

    .line 51154
    invoke-static {v0}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 51155
    iget-object v3, p0, Lgea;->p:Lgcn;

    invoke-static {v3}, Lgea;->a(Lgen;)V

    iget-object v3, p0, Lgea;->p:Lgcn;

    .line 51154
    invoke-virtual {v3, v0, v2, v1}, Lgcn;->a(Ljava/lang/String;[Lfnm;[Lfnr;)[Lfnl;

    move-result-object v0

    .line 0
    iput-object v0, v4, Lfnp;->B:[Lfnl;

    iget-object v0, v4, Lfnp;->c:[Lfnm;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lfnm;->d:Ljava/lang/Long;

    iput-object v0, v4, Lfnp;->f:Ljava/lang/Long;

    iget-object v0, v4, Lfnp;->c:[Lfnm;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lfnm;->d:Ljava/lang/Long;

    iput-object v0, v4, Lfnp;->g:Ljava/lang/Long;

    const/4 v0, 0x1

    :goto_6
    iget-object v1, v4, Lfnp;->c:[Lfnm;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget-object v1, v4, Lfnp;->c:[Lfnm;

    aget-object v1, v1, v0

    iget-object v2, v1, Lfnm;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, v4, Lfnp;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_c

    iget-object v2, v1, Lfnm;->d:Ljava/lang/Long;

    iput-object v2, v4, Lfnp;->f:Ljava/lang/Long;

    :cond_c
    iget-object v2, v1, Lfnm;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, v4, Lfnp;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_d

    iget-object v1, v1, Lfnm;->d:Ljava/lang/Long;

    iput-object v1, v4, Lfnp;->g:Ljava/lang/Long;

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    iget-object v0, v12, Lgcr;->a:Lfnp;

    iget-object v5, v0, Lfnp;->p:Ljava/lang/String;

    .line 51156
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v0, v5}, Lgcp;->b(Ljava/lang/String;)Lgbi;

    move-result-object v6

    if-nez v6, :cond_12

    .line 51157
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 51158
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 0
    const-string v1, "Bundling raw events w/o app info"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    .line 51165
    :goto_7
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 0
    invoke-virtual {v0}, Lgdh;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lfnp;->y:Ljava/lang/String;

    .line 51166
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v1, p0, Lgea;->i:Lgcp;

    .line 51167
    invoke-virtual {v1}, Lgcp;->f()V

    invoke-virtual {v1}, Lgcp;->w()V

    invoke-static {v4}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lfnp;->p:Ljava/lang/String;

    invoke-static {v0}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, Lfnp;->g:Ljava/lang/Long;

    invoke-static {v0}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lgcp;->v()V

    invoke-virtual {v1}, Lgcp;->l()Lesk;

    move-result-object v0

    invoke-interface {v0}, Lesk;->a()J

    move-result-wide v2

    iget-object v0, v4, Lfnp;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lgco;->P()J

    move-result-wide v8

    sub-long v8, v2, v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_f

    iget-object v0, v4, Lfnp;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lgco;->P()J

    move-result-wide v8

    add-long/2addr v8, v2

    cmp-long v0, v6, v8

    if-lez v0, :cond_10

    :cond_f
    invoke-virtual {v1}, Lgcp;->s()Lgdh;

    move-result-object v0

    .line 51168
    iget-object v0, v0, Lgdh;->c:Lgdj;

    .line 51167
    const-string v6, "Storing bundle outside of the max uploading time span. now, timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v4, Lfnp;->g:Ljava/lang/Long;

    invoke-virtual {v0, v6, v2, v3}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 51169
    :cond_10
    :try_start_1a
    invoke-virtual {v4}, Lfjz;->a()I

    move-result v0

    iput v0, v4, Lfjz;->b:I

    .line 51167
    new-array v0, v0, [B

    invoke-static {v0}, Lfjs;->a([B)Lfjs;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfnp;->a(Lfjs;)V

    invoke-virtual {v2}, Lfjs;->a()V

    invoke-virtual {v1}, Lgcp;->o()Lgcl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgcl;->a([B)[B
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result-object v0

    :try_start_1b
    invoke-virtual {v1}, Lgcp;->s()Lgdh;

    move-result-object v2

    .line 51171
    iget-object v2, v2, Lgdh;->h:Lgdj;

    .line 51167
    const-string v3, "Saving bundle, size"

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    iget-object v6, v4, Lfnp;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bundle_end_timestamp"

    iget-object v4, v4, Lfnp;->g:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v1}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "queue"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lgcp;->s()Lgdh;

    move-result-object v0

    .line 51172
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 51167
    const-string v2, "Failed to insert bundle (got -1)"

    invoke-virtual {v0, v2}, Lgdj;->a(Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 51174
    :cond_11
    :goto_8
    :try_start_1d
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 0
    iget-object v1, v12, Lgcr;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgcp;->a(Ljava/util/List;)V

    .line 51175
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v1, p0, Lgea;->i:Lgcp;

    .line 51176
    invoke-virtual {v1}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v0

    :try_start_1e
    const-string v2, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 51178
    :goto_9
    :try_start_1f
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 51179
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 51180
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 51181
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 0
    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_12
    :try_start_20
    invoke-virtual {v6}, Lgbi;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    iput-object v2, v4, Lfnp;->i:Ljava/lang/Long;

    invoke-virtual {v6}, Lgbi;->e()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-nez v7, :cond_17

    :goto_c
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    iput-object v0, v4, Lfnp;->h:Ljava/lang/Long;

    .line 51159
    iget-object v0, v6, Lgbi;->a:Lgea;

    .line 51161
    iget-object v1, v0, Lgea;->e:Lgdw;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->e:Lgdw;

    .line 51160
    invoke-virtual {v0}, Lgdw;->f()V

    .line 51159
    iget-wide v0, v6, Lgbi;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_13

    iget-object v0, v6, Lgbi;->a:Lgea;

    .line 51162
    iget-object v1, v0, Lgea;->d:Lgdh;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v0, v0, Lgea;->d:Lgdh;

    .line 51163
    iget-object v0, v0, Lgdh;->c:Lgdj;

    .line 51159
    const-string v1, "Bundle index overflow"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, v6, Lgbi;->g:Z

    iput-wide v0, v6, Lgbi;->b:J

    .line 0
    invoke-virtual {v6}, Lgbi;->l()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lfnp;->x:Ljava/lang/Integer;

    iget-object v0, v4, Lfnp;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lgbi;->a(J)V

    iget-object v0, v4, Lfnp;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lgbi;->b(J)V

    .line 51164
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v0, v6}, Lgcp;->a(Lgbi;)V

    goto/16 :goto_7

    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    .line 51167
    :catch_3
    move-exception v0

    invoke-virtual {v1}, Lgcp;->s()Lgdh;

    move-result-object v1

    .line 51170
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 51167
    const-string v2, "Data loss. Failed to serialize bundle"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {v1}, Lgcp;->s()Lgdh;

    move-result-object v1

    .line 51173
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 51167
    const-string v2, "Error storing bundle"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 51176
    :catch_5
    move-exception v0

    invoke-virtual {v1}, Lgcp;->s()Lgdh;

    move-result-object v1

    .line 51177
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 51176
    const-string v2, "Failed to remove unused event metadata"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 51182
    :cond_16
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 51183
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 51184
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 51185
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 0
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 51144
    :catchall_2
    move-exception v0

    move-object v9, v1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-object v1, v9

    goto/16 :goto_4

    :cond_17
    move-wide v0, v2

    goto/16 :goto_c
.end method

.method private i()Lgdo;
    .locals 2

    iget-object v0, p0, Lgea;->u:Lgdo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lgea;->u:Lgdo;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Lgea;->w:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lgea;->e()V

    invoke-virtual {p0}, Lgea;->a()V

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 51218
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 0
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgcp;->b(Ljava/lang/String;)Lgbi;

    move-result-object v2

    invoke-virtual {p0}, Lgea;->c()Lgdr;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lgdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_7

    new-instance v0, Lgbi;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lgbi;-><init>(Lgea;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgea;->c()Lgdr;

    move-result-object v2

    invoke-virtual {v2}, Lgdr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgbi;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lgbi;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lgbi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lgbi;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2}, Lgbi;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2, v4, v5}, Lgbi;->c(J)V

    move v0, v1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lgbi;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lgbi;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lgbi;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lgbi;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2}, Lgbi;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2, v4, v5}, Lgbi;->d(J)V

    move v0, v1

    :cond_5
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2}, Lgbi;->k()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2, v0}, Lgbi;->a(Z)V

    :goto_1
    if-eqz v1, :cond_6

    .line 51219
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v0, v2}, Lgcp;->a(Lgbi;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Lgbi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lgbi;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgea;->c()Lgdr;

    move-result-object v0

    invoke-virtual {v0}, Lgdr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgbi;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    .prologue
    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lgea;->e()V

    invoke-virtual/range {p0 .. p0}, Lgea;->a()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v4}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lgea;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    .line 47000
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->g:Lgdv;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->g:Lgdv;

    .line 0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lgdv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48000
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    .line 49000
    iget-object v2, v2, Lgdh;->h:Lgdj;

    .line 0
    const-string v3, "Dropping blacklisted event"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 50000
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    .line 0
    const/4 v3, 0x2

    .line 51000
    iget-object v2, v2, Lgdh;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 0
    if-eqz v2, :cond_3

    .line 51001
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    .line 51002
    iget-object v2, v2, Lgdh;->h:Lgdj;

    .line 0
    const-string v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51003
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 51004
    invoke-virtual {v2}, Lgcp;->w()V

    invoke-virtual {v2}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 0
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 51005
    new-instance v14, Landroid/os/Bundle;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParams;->b:Landroid/os/Bundle;

    invoke-direct {v14, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lgea;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_ltv_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51006
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v2, v4, v5}, Lgcp;->b(Ljava/lang/String;Ljava/lang/String;)Lgck;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lgck;->d:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_a

    .line 51007
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgea;->i:Lgcp;

    .line 51008
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->b:Lgco;

    .line 51009
    sget-object v6, Lgda;->x:Lgdb;

    invoke-virtual {v2, v4, v6}, Lgco;->b(Ljava/lang/String;Lgdb;)I

    move-result v2

    .line 0
    add-int/lit8 v2, v2, -0x1

    .line 51010
    invoke-static {v4}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lgcp;->f()V

    invoke-virtual {v3}, Lgcp;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    :try_start_2
    new-instance v3, Lgck;

    .line 51012
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->k:Lesk;

    .line 0
    invoke-interface {v2}, Lesk;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lgck;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 51014
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v2, v3}, Lgcp;->a(Lgck;)Z

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-static {v2}, Lgcl;->a(Ljava/lang/String;)Z

    move-result v9

    .line 51015
    const-string v2, "_c"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move v11, v2

    .line 51016
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lgea;->i:Lgcp;

    .line 51018
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->k:Lesk;

    .line 51017
    invoke-interface {v2}, Lesk;->a()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lgea;->c()Lgdr;

    move-result-object v8

    .line 51019
    invoke-virtual {v8}, Lgdr;->w()V

    invoke-virtual {v8}, Lgdr;->f()V

    iget-object v2, v8, Lgdr;->h:Lgdt;

    .line 51021
    iget-boolean v3, v2, Lgdt;->c:Z

    if-nez v3, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, v2, Lgdt;->c:Z

    iget-object v3, v2, Lgdt;->e:Lgdr;

    .line 51022
    iget-object v3, v3, Lgdr;->b:Landroid/content/SharedPreferences;

    .line 51021
    iget-object v10, v2, Lgdt;->a:Ljava/lang/String;

    iget-wide v12, v2, Lgdt;->b:J

    invoke-interface {v3, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v2, Lgdt;->d:J

    .line 51020
    :cond_7
    iget-wide v2, v2, Lgdt;->d:J

    .line 51019
    const-wide/16 v12, 0x0

    cmp-long v10, v2, v12

    if-nez v10, :cond_8

    iget-object v2, v8, Lgdr;->i:Ljava/security/SecureRandom;

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iget-object v8, v8, Lgdr;->h:Lgdt;

    invoke-virtual {v8, v2, v3}, Lgdt;->a(J)V

    .line 51017
    :cond_8
    add-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    const-wide/16 v6, 0x18

    div-long v6, v2, v6

    .line 0
    if-eqz v9, :cond_c

    if-eqz v11, :cond_c

    const/4 v10, 0x1

    :goto_4
    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Lgcp;->a(JLjava/lang/String;ZZ)Lgcq;

    move-result-object v2

    iget-wide v6, v2, Lgcq;->b:J

    invoke-static {}, Lgco;->B()J

    move-result-wide v12

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-lez v3, :cond_d

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 51023
    move-object/from16 v0, p0

    iget-object v3, v0, Lgea;->d:Lgdh;

    invoke-static {v3}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgea;->d:Lgdh;

    .line 51024
    iget-object v3, v3, Lgdh;->c:Lgdj;

    .line 0
    const-string v4, "Data loss. Too many events logged. count"

    iget-wide v6, v2, Lgcq;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51025
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 51026
    invoke-virtual {v2}, Lgcp;->w()V

    invoke-virtual {v2}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51027
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 51028
    invoke-virtual {v2}, Lgcp;->w()V

    invoke-virtual {v2}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 51010
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v3}, Lgcp;->s()Lgdh;

    move-result-object v3

    .line 51011
    iget-object v3, v3, Lgdh;->b:Lgdj;

    .line 51010
    const-string v6, "Error pruning currencies"

    invoke-virtual {v3, v6, v4, v2}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 0
    :catchall_0
    move-exception v2

    .line 51057
    move-object/from16 v0, p0

    iget-object v3, v0, Lgea;->i:Lgcp;

    invoke-static {v3}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgea;->i:Lgcp;

    .line 51058
    invoke-virtual {v3}, Lgcp;->w()V

    invoke-virtual {v3}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 0
    throw v2

    :cond_a
    :try_start_4
    iget-object v2, v2, Lgck;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lgck;

    .line 51013
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->k:Lesk;

    .line 0
    invoke-interface {v2}, Lesk;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lgck;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 51015
    :cond_b
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_3

    .line 0
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_d
    if-eqz v9, :cond_f

    iget-wide v6, v2, Lgcq;->a:J

    invoke-static {}, Lgco;->C()J

    move-result-wide v12

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-lez v3, :cond_f

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_e

    .line 51029
    move-object/from16 v0, p0

    iget-object v3, v0, Lgea;->d:Lgdh;

    invoke-static {v3}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgea;->d:Lgdh;

    .line 51030
    iget-object v3, v3, Lgdh;->c:Lgdj;

    .line 0
    const-string v4, "Data loss. Too many public events logged. count"

    iget-wide v6, v2, Lgcq;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51031
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 51032
    invoke-virtual {v2}, Lgcp;->w()V

    invoke-virtual {v2}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51033
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 51034
    invoke-virtual {v2}, Lgcp;->w()V

    invoke-virtual {v2}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 0
    :cond_f
    if-eqz v9, :cond_10

    if-eqz v11, :cond_10

    :try_start_5
    iget-wide v2, v2, Lgcq;->c:J

    invoke-static {}, Lgco;->D()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_10

    const-string v2, "_c"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51035
    const-string v2, "_err"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_10

    const-string v2, "_err"

    const-wide/16 v6, 0x4

    invoke-virtual {v14, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51036
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v2, v4}, Lgcp;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_11

    .line 51037
    move-object/from16 v0, p0

    iget-object v5, v0, Lgea;->d:Lgdh;

    invoke-static {v5}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lgea;->d:Lgdh;

    .line 51038
    iget-object v5, v5, Lgdh;->c:Lgdj;

    .line 0
    const-string v6, "Data lost. Too many events stored on disk, deleted"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    new-instance v5, Lgcw;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v14}, Lgcw;-><init>(Lgea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 51039
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 0
    iget-object v3, v5, Lgcw;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lgcp;->a(Ljava/lang/String;Ljava/lang/String;)Lgcx;

    move-result-object v2

    if-nez v2, :cond_14

    .line 51040
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 51041
    invoke-static {v4}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v6, v8, v9}, Lgcp;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2

    .line 0
    invoke-static {}, Lgco;->A()I

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_12

    .line 51042
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    .line 51043
    iget-object v2, v2, Lgdh;->c:Lgdj;

    .line 0
    const-string v3, "Too many event names used, ignoring event. name, supported count"

    iget-object v4, v5, Lgcw;->b:Ljava/lang/String;

    invoke-static {}, Lgco;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51044
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 51045
    invoke-virtual {v2}, Lgcp;->w()V

    invoke-virtual {v2}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 0
    :cond_12
    :try_start_6
    new-instance v7, Lgcx;

    iget-object v9, v5, Lgcw;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lgcw;->d:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lgcx;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 51048
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v2, v7}, Lgcp;->a(Lgcx;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lgea;->a(Lgcw;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 51049
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 51050
    invoke-virtual {v2}, Lgcp;->w()V

    invoke-virtual {v2}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 51051
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    .line 0
    const/4 v3, 0x2

    .line 51052
    iget-object v2, v2, Lgdh;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 0
    if-eqz v2, :cond_13

    .line 51053
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    .line 51054
    iget-object v2, v2, Lgdh;->h:Lgdj;

    .line 0
    const-string v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51055
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->i:Lgcp;

    .line 51056
    invoke-virtual {v2}, Lgcp;->w()V

    invoke-virtual {v2}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 0
    invoke-virtual/range {p0 .. p0}, Lgea;->h()V

    .line 51059
    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgea;->d:Lgdh;

    .line 51060
    iget-object v2, v2, Lgdh;->h:Lgdj;

    .line 0
    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    :try_start_7
    iget-wide v10, v2, Lgcx;->e:J

    .line 51046
    new-instance v3, Lgcw;

    iget-object v13, v5, Lgcw;->c:Ljava/lang/String;

    iget-object v6, v5, Lgcw;->a:Ljava/lang/String;

    iget-object v7, v5, Lgcw;->b:Ljava/lang/String;

    iget-wide v8, v5, Lgcw;->d:J

    iget-object v12, v5, Lgcw;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Lgcw;-><init>(Lgea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V

    .line 0
    iget-wide v12, v3, Lgcw;->d:J

    .line 51047
    new-instance v5, Lgcx;

    iget-object v6, v2, Lgcx;->a:Ljava/lang/String;

    iget-object v7, v2, Lgcx;->b:Ljava/lang/String;

    iget-wide v8, v2, Lgcx;->c:J

    iget-wide v10, v2, Lgcx;->d:J

    invoke-direct/range {v5 .. v13}, Lgcx;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v5

    move-object v5, v3

    .line 0
    goto/16 :goto_5
.end method

.method final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    .prologue
    .line 0
    invoke-virtual {p0}, Lgea;->e()V

    invoke-virtual {p0}, Lgea;->a()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lgea;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgea;->d()Lgcl;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 51084
    const-string v1, "user attribute"

    invoke-static {}, Lgco;->v()I

    move-result v2

    invoke-static {v1, v2, v0}, Lgcl;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 0
    invoke-virtual {p0}, Lgea;->d()Lgcl;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgcl;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lgck;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-direct/range {v1 .. v6}, Lgck;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 51085
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 51086
    iget-object v0, v0, Lgdh;->g:Lgdj;

    .line 0
    const-string v2, "Setting user property"

    iget-object v3, v1, Lgck;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51087
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 51088
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 0
    :try_start_0
    invoke-virtual {p0, p2}, Lgea;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 51089
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v0, v1}, Lgcp;->a(Lgck;)Z

    move-result v0

    .line 51090
    iget-object v2, p0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v2, p0, Lgea;->i:Lgcp;

    .line 51091
    invoke-virtual {v2}, Lgcp;->w()V

    invoke-virtual {v2}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 0
    if-eqz v0, :cond_3

    .line 51092
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 51093
    iget-object v0, v0, Lgdh;->g:Lgdj;

    .line 0
    const-string v2, "User property set"

    iget-object v3, v1, Lgck;->b:Ljava/lang/String;

    iget-object v1, v1, Lgck;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51096
    :goto_1
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 51097
    invoke-virtual {v0}, Lgcp;->w()V

    invoke-virtual {v0}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 51094
    :cond_3
    :try_start_1
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 51095
    iget-object v0, v0, Lgdh;->e:Lgdj;

    .line 0
    const-string v2, "Ignoring user property. Value too long"

    iget-object v3, v1, Lgck;->b:Ljava/lang/String;

    iget-object v1, v1, Lgck;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 51098
    iget-object v1, p0, Lgea;->i:Lgcp;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, p0, Lgea;->i:Lgcp;

    .line 51099
    invoke-virtual {v1}, Lgcp;->w()V

    invoke-virtual {v1}, Lgcp;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 0
    throw v0
.end method

.method protected final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-virtual {p0}, Lgea;->a()V

    .line 33000
    iget-object v0, p0, Lgea;->e:Lgdw;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->e:Lgdw;

    .line 32000
    invoke-virtual {v0}, Lgdw;->f()V

    .line 0
    iget-object v0, p0, Lgea;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 34000
    iget-object v0, p0, Lgea;->h:Lgcl;

    .line 35000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34000
    :cond_0
    iget-object v0, p0, Lgea;->h:Lgcl;

    .line 0
    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Lgcl;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36000
    iget-object v0, p0, Lgea;->h:Lgcl;

    .line 37000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36000
    :cond_1
    iget-object v0, p0, Lgea;->h:Lgcl;

    .line 0
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lgcl;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38000
    iget-object v0, p0, Lgea;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39000
    iget-object v0, p0, Lgea;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgea;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lgea;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgco;->N()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40000
    iget-object v0, p0, Lgea;->o:Lgdf;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->o:Lgdf;

    .line 41000
    invoke-virtual {v0}, Lgdf;->w()V

    iget-object v0, v0, Lgdf;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgea;->x:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lgea;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final c()Lgdr;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgea;->c:Lgdr;

    .line 42000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    iget-object v0, p0, Lgea;->c:Lgdr;

    return-object v0
.end method

.method public final d()Lgcl;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgea;->h:Lgcl;

    .line 43000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    iget-object v0, p0, Lgea;->h:Lgcl;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 0
    .line 44000
    iget-object v0, p0, Lgea;->e:Lgdw;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->e:Lgdw;

    .line 0
    invoke-virtual {v0}, Lgdw;->f()V

    return-void
.end method

.method public final f()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lgea;->e()V

    invoke-virtual {p0}, Lgea;->a()V

    invoke-static {}, Lgco;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgea;->c()Lgdr;

    move-result-object v0

    invoke-virtual {v0}, Lgdr;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51100
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 51101
    iget-object v0, v0, Lgdh;->c:Lgdj;

    .line 0
    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51102
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 51103
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 0
    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51104
    :cond_2
    invoke-virtual {p0}, Lgea;->e()V

    iget-object v0, p0, Lgea;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v6

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    .line 51105
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 51106
    iget-object v0, v0, Lgdh;->c:Lgdj;

    .line 0
    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v4

    .line 51104
    goto :goto_1

    .line 51107
    :cond_4
    iget-object v0, p0, Lgea;->j:Lgdk;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->j:Lgdk;

    .line 0
    invoke-virtual {v0}, Lgdk;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 51108
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 51109
    iget-object v0, v0, Lgdh;->c:Lgdj;

    .line 0
    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lgdj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgea;->h()V

    goto :goto_0

    .line 51110
    :cond_5
    iget-object v0, p0, Lgea;->k:Lesk;

    .line 0
    invoke-interface {v0}, Lesk;->a()J

    move-result-wide v8

    invoke-static {}, Lgco;->W()J

    move-result-wide v0

    sub-long v0, v8, v0

    .line 51111
    invoke-direct {p0, v5, v0, v1}, Lgea;->a(Ljava/lang/String;J)Z

    .line 0
    invoke-virtual {p0}, Lgea;->c()Lgdr;

    move-result-object v0

    iget-object v0, v0, Lgdr;->d:Lgdt;

    invoke-virtual {v0}, Lgdt;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    .line 51112
    iget-object v2, p0, Lgea;->d:Lgdh;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v2, p0, Lgea;->d:Lgdh;

    .line 51113
    iget-object v2, v2, Lgdh;->g:Lgdj;

    .line 0
    const-string v3, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51114
    :cond_6
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v0}, Lgcp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51115
    iget-object v0, p0, Lgea;->b:Lgco;

    .line 51116
    sget-object v2, Lgda;->g:Lgdb;

    invoke-virtual {v0, v1, v2}, Lgco;->b(Ljava/lang/String;Lgdb;)I

    move-result v0

    .line 51117
    iget-object v2, p0, Lgea;->b:Lgco;

    .line 51118
    sget-object v3, Lgda;->h:Lgdb;

    invoke-virtual {v2, v1, v3}, Lgco;->b(Ljava/lang/String;Lgdb;)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 51119
    iget-object v3, p0, Lgea;->i:Lgcp;

    invoke-static {v3}, Lgea;->a(Lgen;)V

    iget-object v3, p0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v3, v1, v0, v2}, Lgcp;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lfnp;

    iget-object v7, v0, Lfnp;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v0, v0, Lfnp;->t:Ljava/lang/String;

    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_10

    move v2, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lfnp;

    iget-object v10, v0, Lfnp;->t:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v0, v0, Lfnp;->t:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_4
    new-instance v7, Lfno;

    invoke-direct {v7}, Lfno;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfnp;

    iput-object v0, v7, Lfno;->a:[Lfnp;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :goto_5
    iget-object v0, v7, Lfno;->a:[Lfnp;

    array-length v0, v0

    if-ge v3, v0, :cond_9

    iget-object v11, v7, Lfno;->a:[Lfnp;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lfnp;

    aput-object v0, v11, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lfno;->a:[Lfnp;

    aget-object v0, v0, v3

    invoke-static {}, Lgco;->M()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lfnp;->s:Ljava/lang/Long;

    iget-object v0, v7, Lfno;->a:[Lfnp;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lfnp;->e:Ljava/lang/Long;

    iget-object v0, v7, Lfno;->a:[Lfnp;

    aget-object v0, v0, v3

    invoke-static {}, Lgco;->N()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v0, Lfnp;->A:Ljava/lang/Boolean;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 51120
    :cond_9
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 0
    const/4 v2, 0x2

    .line 51121
    iget-object v0, v0, Lgdh;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_f

    invoke-static {v7}, Lgcl;->b(Lfno;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Lgea;->d()Lgcl;

    move-result-object v2

    invoke-virtual {v2, v7}, Lgcl;->a(Lfno;)[B

    move-result-object v3

    invoke-static {}, Lgco;->V()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51122
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    move v4, v6

    :cond_a
    invoke-static {v4}, Llp;->b(Z)V

    iget-object v4, p0, Lgea;->q:Ljava/util/List;

    if-eqz v4, :cond_c

    .line 51123
    iget-object v4, p0, Lgea;->d:Lgdh;

    invoke-static {v4}, Lgea;->a(Lgen;)V

    iget-object v4, p0, Lgea;->d:Lgdh;

    .line 51124
    iget-object v4, v4, Lgdh;->b:Lgdj;

    .line 51122
    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Lgdj;->a(Ljava/lang/String;)V

    .line 0
    :goto_7
    invoke-virtual {p0}, Lgea;->c()Lgdr;

    move-result-object v4

    iget-object v4, v4, Lgdr;->e:Lgdt;

    invoke-virtual {v4, v8, v9}, Lgdt;->a(J)V

    const-string v4, "?"

    iget-object v5, v7, Lfno;->a:[Lfnp;

    array-length v5, v5

    if-lez v5, :cond_b

    iget-object v4, v7, Lfno;->a:[Lfnp;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lfnp;->p:Ljava/lang/String;

    .line 51125
    :cond_b
    iget-object v5, p0, Lgea;->d:Lgdh;

    invoke-static {v5}, Lgea;->a(Lgen;)V

    iget-object v5, p0, Lgea;->d:Lgdh;

    .line 51126
    iget-object v5, v5, Lgdh;->h:Lgdj;

    .line 0
    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51127
    iget-object v0, p0, Lgea;->j:Lgdk;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->j:Lgdk;

    .line 0
    const/4 v4, 0x0

    new-instance v5, Lgec;

    invoke-direct {v5, p0}, Lgec;-><init>(Lgea;)V

    invoke-virtual/range {v0 .. v5}, Lgdk;->a(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lgdl;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 51128
    iget-object v0, p0, Lgea;->d:Lgdh;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->d:Lgdh;

    .line 51129
    iget-object v0, v0, Lgdh;->b:Lgdj;

    .line 0
    const-string v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v11}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 51122
    :cond_c
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lgea;->q:Ljava/util/List;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 51130
    :cond_d
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 0
    invoke-static {}, Lgco;->W()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lgcp;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51131
    iget-object v0, p0, Lgea;->i:Lgcp;

    invoke-static {v0}, Lgea;->a(Lgen;)V

    iget-object v0, p0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v0, v1}, Lgcp;->b(Ljava/lang/String;)Lgbi;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51132
    iget-object v0, p0, Lgea;->b:Lgco;

    .line 0
    invoke-virtual {v2}, Lgbi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgbi;->b()Ljava/lang/String;

    move-result-object v4

    .line 51133
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lgda;->e:Lgdb;

    invoke-virtual {v0}, Lgdb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v0, Lgda;->f:Lgdb;

    invoke-virtual {v0}, Lgdb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "config/app/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "gmp_version"

    .line 51134
    sget v4, Lemj;->c:I

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    .line 51133
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51135
    iget-object v4, p0, Lgea;->d:Lgdh;

    invoke-static {v4}, Lgea;->a(Lgen;)V

    iget-object v4, p0, Lgea;->d:Lgdh;

    .line 51136
    iget-object v4, v4, Lgdh;->h:Lgdj;

    .line 0
    const-string v6, "Fetching remote configuration"

    invoke-virtual {v2}, Lgbi;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51137
    iget-object v4, p0, Lgea;->g:Lgdv;

    invoke-static {v4}, Lgea;->a(Lgen;)V

    iget-object v4, p0, Lgea;->g:Lgdv;

    .line 0
    invoke-virtual {v2}, Lgbi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgdv;->a(Ljava/lang/String;)Lfnj;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, v2, Lfnj;->a:Ljava/lang/Long;

    if-eqz v4, :cond_e

    new-instance v5, Lnu;

    invoke-direct {v5}, Lnu;-><init>()V

    const-string v4, "Config-Version"

    iget-object v2, v2, Lfnj;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51138
    :cond_e
    iget-object v2, p0, Lgea;->j:Lgdk;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v2, p0, Lgea;->j:Lgdk;

    .line 0
    new-instance v4, Lged;

    invoke-direct {v4, p0}, Lged;-><init>(Lgea;)V

    invoke-virtual {v2, v1, v3, v5, v4}, Lgdk;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lgdl;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 51139
    iget-object v1, p0, Lgea;->d:Lgdh;

    invoke-static {v1}, Lgea;->a(Lgen;)V

    iget-object v1, p0, Lgea;->d:Lgdh;

    .line 51140
    iget-object v1, v1, Lgdh;->b:Lgdj;

    .line 0
    const-string v2, "Failed to parse config URL. Not fetching"

    invoke-virtual {v1, v2, v0}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v5

    goto/16 :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_4

    :cond_11
    move-object v7, v5

    goto/16 :goto_2
.end method

.method final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lgea;->e()V

    invoke-virtual {p0}, Lgea;->a()V

    .line 51188
    iget-object v2, p0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v2, p0, Lgea;->i:Lgcp;

    .line 51189
    const-string v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lgcp;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 0
    :goto_0
    if-nez v2, :cond_0

    .line 51190
    iget-object v2, p0, Lgea;->i:Lgcp;

    invoke-static {v2}, Lgea;->a(Lgen;)V

    iget-object v2, p0, Lgea;->i:Lgcp;

    .line 0
    invoke-virtual {v2}, Lgcp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 51189
    goto :goto_0
.end method

.method final h()V
    .locals 24

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lgea;->e()V

    invoke-virtual/range {p0 .. p0}, Lgea;->a()V

    invoke-virtual/range {p0 .. p0}, Lgea;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lgea;->g()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lgea;->i()Lgdo;

    move-result-object v6

    invoke-virtual {v6}, Lgdo;->a()V

    .line 51191
    move-object/from16 v0, p0

    iget-object v6, v0, Lgea;->v:Lgci;

    invoke-static {v6}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lgea;->v:Lgci;

    .line 51192
    invoke-virtual {v6}, Lgci;->w()V

    iget-object v7, v6, Lgci;->a:Landroid/app/AlarmManager;

    invoke-virtual {v6}, Lgci;->b()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 0
    :goto_0
    return-void

    .line 51194
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lgea;->k:Lesk;

    .line 51193
    invoke-interface {v6}, Lesk;->a()J

    move-result-wide v6

    invoke-static {}, Lgco;->aa()J

    move-result-wide v8

    invoke-static {}, Lgco;->Y()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lgea;->c()Lgdr;

    move-result-object v12

    iget-object v12, v12, Lgdr;->d:Lgdt;

    invoke-virtual {v12}, Lgdt;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lgea;->c()Lgdr;

    move-result-object v14

    iget-object v14, v14, Lgdr;->e:Lgdt;

    invoke-virtual {v14}, Lgdt;->a()J

    move-result-wide v14

    .line 51195
    move-object/from16 v0, p0

    iget-object v0, v0, Lgea;->i:Lgcp;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lgea;->i:Lgcp;

    move-object/from16 v16, v0

    .line 51196
    const-string v17, "select max(bundle_end_timestamp) from queue"

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lgcp;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v16

    .line 51197
    move-object/from16 v0, p0

    iget-object v0, v0, Lgea;->i:Lgcp;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lgea;->i:Lgcp;

    move-object/from16 v18, v0

    .line 51198
    const-string v19, "select max(timestamp) from raw_events"

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lgcp;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v18

    .line 51193
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v18, v16, v18

    if-nez v18, :cond_2

    const-wide/16 v8, 0x0

    move-wide v6, v8

    .line 0
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    invoke-direct/range {p0 .. p0}, Lgea;->i()Lgdo;

    move-result-object v6

    invoke-virtual {v6}, Lgdo;->a()V

    .line 51199
    move-object/from16 v0, p0

    iget-object v6, v0, Lgea;->v:Lgci;

    invoke-static {v6}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lgea;->v:Lgci;

    .line 51200
    invoke-virtual {v6}, Lgci;->w()V

    iget-object v7, v6, Lgci;->a:Landroid/app/AlarmManager;

    invoke-virtual {v6}, Lgci;->b()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 51193
    :cond_2
    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sub-long v16, v6, v16

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v8, v8, v16

    invoke-virtual/range {p0 .. p0}, Lgea;->d()Lgcl;

    move-result-object v12

    invoke-virtual {v12, v6, v7, v10, v11}, Lgcl;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_3

    add-long v8, v6, v10

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-eqz v6, :cond_6

    cmp-long v6, v14, v16

    if-ltz v6, :cond_6

    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lgco;->ac()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    int-to-long v10, v7

    invoke-static {}, Lgco;->ab()J

    move-result-wide v12

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    cmp-long v7, v8, v14

    if-lez v7, :cond_4

    move-wide v6, v8

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    move-wide v6, v8

    goto :goto_1

    :cond_6
    move-wide v6, v8

    goto :goto_1

    .line 51201
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lgea;->j:Lgdk;

    invoke-static {v8}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lgea;->j:Lgdk;

    .line 0
    invoke-virtual {v8}, Lgdk;->b()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-direct/range {p0 .. p0}, Lgea;->i()Lgdo;

    move-result-object v6

    .line 51202
    iget-object v7, v6, Lgdo;->a:Lgea;

    invoke-virtual {v7}, Lgea;->a()V

    iget-object v7, v6, Lgdo;->a:Lgea;

    .line 51204
    iget-object v8, v7, Lgea;->e:Lgdw;

    invoke-static {v8}, Lgea;->a(Lgen;)V

    iget-object v7, v7, Lgea;->e:Lgdw;

    .line 51203
    invoke-virtual {v7}, Lgdw;->f()V

    .line 51202
    iget-boolean v7, v6, Lgdo;->b:Z

    if-nez v7, :cond_8

    .line 51205
    iget-object v7, v6, Lgdo;->a:Lgea;

    .line 51206
    iget-object v7, v7, Lgea;->a:Landroid/content/Context;

    .line 51202
    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v7, v6, Lgdo;->a:Lgea;

    .line 51207
    iget-object v8, v7, Lgea;->j:Lgdk;

    invoke-static {v8}, Lgea;->a(Lgen;)V

    iget-object v7, v7, Lgea;->j:Lgdk;

    .line 51202
    invoke-virtual {v7}, Lgdk;->b()Z

    move-result v7

    iput-boolean v7, v6, Lgdo;->c:Z

    .line 51208
    iget-object v7, v6, Lgdo;->a:Lgea;

    .line 51209
    iget-object v8, v7, Lgea;->d:Lgdh;

    invoke-static {v8}, Lgea;->a(Lgen;)V

    iget-object v7, v7, Lgea;->d:Lgdh;

    .line 51210
    iget-object v7, v7, Lgdh;->h:Lgdj;

    .line 51202
    const-string v8, "Registering connectivity change receiver. Network connected"

    iget-boolean v9, v6, Lgdo;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v6, Lgdo;->b:Z

    .line 51211
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lgea;->v:Lgci;

    invoke-static {v6}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lgea;->v:Lgci;

    .line 51212
    invoke-virtual {v6}, Lgci;->w()V

    iget-object v7, v6, Lgci;->a:Landroid/app/AlarmManager;

    invoke-virtual {v6}, Lgci;->b()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 0
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lgea;->c()Lgdr;

    move-result-object v8

    iget-object v8, v8, Lgdr;->f:Lgdt;

    invoke-virtual {v8}, Lgdt;->a()J

    move-result-wide v8

    invoke-static {}, Lgco;->X()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lgea;->d()Lgcl;

    move-result-object v12

    invoke-virtual {v12, v8, v9, v10, v11}, Lgcl;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_a

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_a
    invoke-direct/range {p0 .. p0}, Lgea;->i()Lgdo;

    move-result-object v8

    invoke-virtual {v8}, Lgdo;->a()V

    .line 51213
    move-object/from16 v0, p0

    iget-object v8, v0, Lgea;->k:Lesk;

    .line 0
    invoke-interface {v8}, Lesk;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_b

    .line 51214
    move-object/from16 v0, p0

    iget-object v6, v0, Lgea;->v:Lgci;

    invoke-static {v6}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lgea;->v:Lgci;

    .line 0
    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lgci;->a(J)V

    goto/16 :goto_0

    .line 51215
    :cond_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lgea;->d:Lgdh;

    invoke-static {v8}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lgea;->d:Lgdh;

    .line 51216
    iget-object v8, v8, Lgdh;->h:Lgdj;

    .line 0
    const-string v9, "Upload scheduled in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lgdj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51217
    move-object/from16 v0, p0

    iget-object v8, v0, Lgea;->v:Lgci;

    invoke-static {v8}, Lgea;->a(Lgen;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lgea;->v:Lgci;

    .line 0
    invoke-virtual {v8, v6, v7}, Lgci;->a(J)V

    goto/16 :goto_0
.end method
