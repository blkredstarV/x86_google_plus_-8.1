.class final Lhda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# instance fields
.field final a:Lhev;

.field final b:Landroid/app/Application;

.field final c:Lhdw;

.field final d:Lhdf;

.field final e:Lhdn;

.field private f:Lhdl;

.field private g:Lhdv;

.field private h:Lhdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    sget v0, Llp;->Dz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lhev;Lhdd;Lhdw;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p3}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p3, Lhdd;->a:Lhdl;

    invoke-static {v2}, Llp;->c(Z)V

    .line 57
    iget-object v0, p3, Lhdd;->b:Lhdv;

    invoke-static {v2}, Llp;->c(Z)V

    .line 58
    iget-object v0, p3, Lhdd;->c:Lhdf;

    invoke-static {v2}, Llp;->c(Z)V

    .line 59
    iget-object v0, p3, Lhdd;->d:Lhdm;

    invoke-static {v2}, Llp;->c(Z)V

    .line 60
    iget-object v0, p3, Lhdd;->f:Lhdk;

    invoke-static {v2}, Llp;->c(Z)V

    .line 62
    invoke-static {p2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhev;

    iput-object v0, p0, Lhda;->a:Lhev;

    .line 63
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhda;->b:Landroid/app/Application;

    .line 64
    iget-object v0, p3, Lhdd;->a:Lhdl;

    iput-object v0, p0, Lhda;->f:Lhdl;

    .line 65
    iget-object v0, p3, Lhdd;->b:Lhdv;

    iput-object v0, p0, Lhda;->g:Lhdv;

    .line 66
    iget-object v0, p3, Lhdd;->c:Lhdf;

    iput-object v0, p0, Lhda;->d:Lhdf;

    .line 67
    iget-object v0, p3, Lhdd;->d:Lhdm;

    iput-object v0, p0, Lhda;->h:Lhdm;

    .line 68
    iget-object v0, p3, Lhdd;->e:Lhdn;

    iput-object v0, p0, Lhda;->e:Lhdn;

    .line 70
    invoke-static {p4}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdw;

    iput-object v0, p0, Lhda;->c:Lhdw;

    .line 4380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 72
    :goto_0
    if-nez v0, :cond_2

    .line 88
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 4384
    goto :goto_0

    .line 5056
    :cond_2
    :try_start_0
    iget-object v0, p4, Lhdw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5058
    const-string v0, "primes::shutdown_primes"

    const/4 v1, 0x0

    invoke-virtual {p4, p1, v0, v1}, Lhdw;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5059
    invoke-virtual {p4}, Lhdw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5068
    :cond_3
    iget-boolean v0, p4, Lhdw;->c:Z

    .line 76
    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lhda;->b:Landroid/app/Application;

    .line 6033
    sget-object v1, Lhcq;->a:Lhcq;

    if-nez v1, :cond_4

    .line 6034
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6035
    new-instance v1, Lhcq;

    invoke-direct {v1, v0}, Lhcq;-><init>(Landroid/app/Application;)V

    sput-object v1, Lhcq;->a:Lhcq;

    .line 6042
    :cond_4
    sget-object v0, Lhdg;->c:Lhdg;

    .line 78
    invoke-static {}, Lhdg;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhdb;

    invoke-direct {v1, p0}, Lhdb;-><init>(Lhda;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 5063
    :catchall_0
    move-exception v0

    throw v0
.end method

.method static a(Landroid/app/Application;Lhez;Lhdd;)Lhda;
    .locals 6

    .prologue
    .line 97
    new-instance v1, Lhex;

    invoke-direct {v1}, Lhex;-><init>()V

    .line 105
    new-instance v2, Lhey;

    invoke-direct {v2}, Lhey;-><init>()V

    .line 113
    const/16 v3, 0x3e8

    const-wide/16 v4, 0x64

    move-object v0, p1

    .line 114
    invoke-static/range {v0 .. v5}, Llp;->a(Lhez;Lhex;Lhey;IJ)Lhev;

    move-result-object v0

    .line 120
    new-instance v1, Lhda;

    .line 7035
    sget-object v2, Lhdw;->a:Lhdw;

    .line 120
    invoke-direct {v1, p0, v0, p2, v2}, Lhda;-><init>(Landroid/app/Application;Lhev;Lhdd;Lhdw;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p0}, Lhda;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhda;->d:Lhdf;

    invoke-virtual {v0}, Lhdf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lhda;->a:Lhev;

    iget-object v1, p0, Lhda;->d:Lhdf;

    iget-object v2, p0, Lhda;->b:Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lhbs;->a(Lhev;Lhdf;Landroid/app/Application;)Lhbs;

    move-result-object v1

    .line 13102
    new-instance v0, Lhbu;

    invoke-direct {v0, v1, p1}, Lhbu;-><init>(Lhbs;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    .line 343
    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhda;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhda;->f:Lhdl;

    invoke-virtual {v0}, Lhdl;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 170
    :cond_1
    :try_start_1
    invoke-static {}, Lhdl;->c()Z

    .line 175
    iget-object v0, p0, Lhda;->a:Lhev;

    iget-object v1, p0, Lhda;->b:Landroid/app/Application;

    iget-object v2, p0, Lhda;->f:Lhdl;

    invoke-static {v0, v1, v2}, Lhce;->a(Lhev;Landroid/app/Application;Lhch;)Lhce;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lhce;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lhcr;)V
    .locals 18

    .prologue
    .line 203
    invoke-virtual/range {p0 .. p0}, Lhda;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lhda;->h:Lhdm;

    invoke-virtual {v2}, Lhdm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 7104
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lhda;->a:Lhev;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhda;->b:Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhda;->h:Lhdm;

    invoke-static {v2, v3, v4}, Lhct;->a(Lhev;Landroid/app/Application;Lhdm;)Lhct;

    move-result-object v6

    .line 7085
    iget-object v2, v6, Lhct;->f:Lhcj;

    invoke-virtual {v2}, Lhcj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7140
    move-object/from16 v0, p1

    iget-wide v2, v0, Lhcr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lhcr;->c:I

    if-gtz v2, :cond_2

    move-object/from16 v0, p1

    iget v2, v0, Lhcr;->d:I

    if-lez v2, :cond_f

    :cond_2
    const/4 v2, 0x1

    .line 7086
    :goto_1
    if-eqz v2, :cond_0

    .line 7093
    iget-object v7, v6, Lhct;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 7095
    :try_start_0
    iget-object v2, v6, Lhct;->e:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 8131
    invoke-static {v2}, Llp;->x(Landroid/content/Context;)Ltmz;

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lhcr;->i:Ltmz;

    .line 8132
    invoke-static {v2}, Llp;->w(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p1

    iput v2, v0, Lhcr;->j:I

    .line 7096
    iget-object v2, v6, Lhct;->c:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7097
    iget-object v2, v6, Lhct;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v6, Lhct;->b:I

    if-lt v2, v3, :cond_1f

    .line 7098
    iget-object v8, v6, Lhct;->f:Lhcj;

    const/4 v9, 0x0

    iget-object v10, v6, Lhct;->d:Lhcs;

    iget-object v2, v6, Lhct;->c:Ljava/util/List;

    iget-object v3, v6, Lhct;->c:Ljava/util/List;

    .line 7101
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lhcr;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhcr;

    .line 9036
    new-instance v11, Ltnw;

    invoke-direct {v11}, Ltnw;-><init>()V

    .line 9037
    new-instance v12, Ltnp;

    invoke-direct {v12}, Ltnp;-><init>()V

    .line 9038
    iput-object v12, v11, Ltnw;->f:Ltnp;

    .line 9039
    array-length v3, v2

    new-array v3, v3, [Ltno;

    iput-object v3, v12, Ltnp;->a:[Ltno;

    .line 9040
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    array-length v3, v2

    if-ge v5, v3, :cond_1e

    .line 9041
    iget-object v3, v12, Ltnp;->a:[Ltno;

    new-instance v4, Ltno;

    invoke-direct {v4}, Ltno;-><init>()V

    aput-object v4, v3, v5

    .line 9044
    aget-object v3, v2, v5

    iget v3, v3, Lhcr;->d:I

    if-lez v3, :cond_3

    .line 9045
    iget-object v3, v12, Ltnp;->a:[Ltno;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Lhcr;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltno;->g:Ljava/lang/Integer;

    .line 9048
    :cond_3
    aget-object v3, v2, v5

    iget v3, v3, Lhcr;->c:I

    if-lez v3, :cond_4

    .line 9049
    iget-object v3, v12, Ltnp;->a:[Ltno;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Lhcr;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltno;->f:Ljava/lang/Integer;

    .line 9052
    :cond_4
    aget-object v3, v2, v5

    iget-wide v14, v3, Lhcr;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_5

    .line 9053
    iget-object v3, v12, Ltnp;->a:[Ltno;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-wide v14, v4, Lhcr;->b:J

    long-to-int v4, v14

    .line 9054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltno;->c:Ljava/lang/Integer;

    .line 9057
    :cond_5
    aget-object v3, v2, v5

    iget-wide v14, v3, Lhcr;->a:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_6

    .line 9058
    iget-object v3, v12, Ltnp;->a:[Ltno;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-wide v14, v4, Lhcr;->a:J

    long-to-int v4, v14

    .line 9059
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltno;->d:Ljava/lang/Integer;

    .line 9062
    :cond_6
    aget-object v3, v2, v5

    iget v3, v3, Lhcr;->g:I

    if-ltz v3, :cond_7

    .line 9063
    iget-object v3, v12, Ltnp;->a:[Ltno;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Lhcr;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltno;->e:Ljava/lang/Integer;

    .line 9066
    :cond_7
    aget-object v3, v2, v5

    iget v3, v3, Lhcr;->g:I

    if-ltz v3, :cond_8

    .line 9067
    iget-object v3, v12, Ltnp;->a:[Ltno;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget v4, v4, Lhcr;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltno;->e:Ljava/lang/Integer;

    .line 9070
    :cond_8
    aget-object v3, v2, v5

    iget-object v3, v3, Lhcr;->h:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 9071
    iget-object v3, v12, Ltnp;->a:[Ltno;

    aget-object v4, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Lhcr;->h:Ljava/lang/String;

    .line 9178
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 9179
    :cond_9
    const/4 v3, 0x0

    .line 9071
    :goto_3
    iput-object v3, v4, Ltno;->a:Ljava/lang/String;

    .line 9075
    :cond_a
    iget-object v3, v12, Ltnp;->a:[Ltno;

    aget-object v4, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Lhcr;->f:Ljava/lang/String;

    .line 10096
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 10097
    :cond_b
    const/4 v3, 0x0

    .line 9076
    :goto_4
    iput v3, v4, Ltno;->h:I

    .line 9078
    aget-object v3, v2, v5

    iget-object v3, v3, Lhcr;->e:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 9079
    iget-object v3, v12, Ltnp;->a:[Ltno;

    aget-object v13, v3, v5

    aget-object v3, v2, v5

    iget-object v3, v3, Lhcr;->e:Ljava/lang/String;

    iget-object v4, v10, Lhcs;->e:Lhed;

    .line 10134
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 10135
    :cond_c
    const/4 v3, 0x0

    .line 9080
    :cond_d
    :goto_5
    iput-object v3, v13, Ltno;->b:Ljava/lang/String;

    .line 9088
    :cond_e
    iget-object v3, v12, Ltnp;->a:[Ltno;

    aget-object v3, v3, v5

    aget-object v4, v2, v5

    iget-object v4, v4, Lhcr;->i:Ltmz;

    iput-object v4, v3, Ltno;->j:Ltmz;

    .line 9089
    iget-object v3, v12, Ltnp;->a:[Ltno;

    aget-object v3, v3, v5

    new-instance v4, Ltnn;

    invoke-direct {v4}, Ltnn;-><init>()V

    iput-object v4, v3, Ltno;->k:Ltnn;

    .line 9090
    iget-object v3, v12, Ltnp;->a:[Ltno;

    aget-object v3, v3, v5

    iget-object v3, v3, Ltno;->k:Ltnn;

    aget-object v4, v2, v5

    iget v4, v4, Lhcr;->j:I

    iput v4, v3, Ltnn;->a:I

    .line 9040
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    .line 7140
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 9182
    :cond_10
    sget-object v13, Lhcs;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 9183
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 9184
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 9186
    :cond_11
    const-string v13, "contentType extraction failed for %s, skipping logging path"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    .line 9187
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9188
    const/4 v3, 0x0

    goto :goto_3

    .line 10099
    :cond_12
    const-string v13, "http/1.1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 10100
    const/4 v3, 0x1

    goto :goto_4

    .line 10101
    :cond_13
    const-string v13, "spdy/2"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 10102
    const/4 v3, 0x2

    goto :goto_4

    .line 10103
    :cond_14
    const-string v13, "spdy/3"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 10104
    const/4 v3, 0x3

    goto/16 :goto_4

    .line 10105
    :cond_15
    const-string v13, "spdy/3.1"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 10106
    const/4 v3, 0x4

    goto/16 :goto_4

    .line 10107
    :cond_16
    const-string v13, "h2"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 10108
    const/4 v3, 0x5

    goto/16 :goto_4

    .line 10109
    :cond_17
    const-string v13, "quic/1+spdy/3"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 10110
    const/4 v3, 0x6

    goto/16 :goto_4

    .line 10112
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 10138
    :cond_19
    if-eqz v4, :cond_1a

    .line 10139
    invoke-interface {v4, v3}, Lhed;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10146
    :cond_1a
    const/4 v4, 0x0

    .line 10150
    sget-object v14, Lhcs;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 10151
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 10152
    const/4 v4, 0x1

    .line 10153
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 10157
    :cond_1b
    sget-object v14, Lhcs;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 10158
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 10159
    const/4 v4, 0x1

    .line 10160
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 10163
    :cond_1c
    if-nez v4, :cond_d

    .line 10165
    sget-object v4, Lhcs;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 10166
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 10167
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 10170
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 7098
    :cond_1e
    invoke-virtual {v8, v9, v11}, Lhcj;->a(Ljava/lang/String;Ltnw;)V

    .line 7102
    iget-object v2, v6, Lhct;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7104
    :cond_1f
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final declared-synchronized a(Lhea;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhda;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhda;->g:Lhdv;

    .line 302
    invoke-virtual {v0}, Lhdv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lhea;->c:Lhea;

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 11119
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 308
    :cond_1
    :try_start_1
    iget-object v0, p0, Lhda;->a:Lhev;

    iget-object v1, p0, Lhda;->g:Lhdv;

    invoke-static {v0, v1}, Lhec;->a(Lhev;Lhch;)Lhec;

    move-result-object v0

    .line 11113
    if-eqz p1, :cond_0

    sget-object v1, Lhea;->c:Lhea;

    if-eq p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 11116
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12060
    invoke-static {}, Llp;->O()J

    move-result-wide v2

    iput-wide v2, p1, Lhea;->b:J

    .line 11122
    iget-object v1, v0, Lhec;->a:Lhcj;

    invoke-virtual {v1}, Lhcj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11123
    iget-object v0, v0, Lhec;->a:Lhcj;

    .line 13014
    new-instance v1, Ltnx;

    invoke-direct {v1}, Ltnx;-><init>()V

    .line 13056
    iget-wide v2, p1, Lhea;->b:J

    iget-wide v4, p1, Lhea;->a:J

    sub-long/2addr v2, v4

    .line 13015
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ltnx;->a:Ljava/lang/Long;

    .line 13016
    new-instance v2, Ltnw;

    invoke-direct {v2}, Ltnw;-><init>()V

    .line 13017
    iput-object v1, v2, Ltnw;->d:Ltnx;

    .line 11123
    invoke-virtual {v0, p2, v2}, Lhcj;->a(Ljava/lang/String;Ltnw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lhea;
    .locals 2

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhda;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhda;->g:Lhdv;

    invoke-virtual {v0}, Lhdv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    sget-object v0, Lhea;->c:Lhea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11077
    :goto_0
    monitor-exit p0

    return-object v0

    .line 289
    :cond_1
    :try_start_1
    iget-object v0, p0, Lhda;->a:Lhev;

    iget-object v1, p0, Lhda;->g:Lhdv;

    invoke-static {v0, v1}, Lhec;->a(Lhev;Lhch;)Lhec;

    move-result-object v0

    .line 11076
    iget-object v0, v0, Lhec;->a:Lhcj;

    invoke-virtual {v0}, Lhcj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11077
    new-instance v0, Lhea;

    invoke-direct {v0}, Lhea;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11080
    :cond_2
    :try_start_2
    sget-object v0, Lhea;->c:Lhea;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    iget-object v2, p0, Lhda;->c:Lhdw;

    .line 14068
    iget-boolean v2, v2, Lhdw;->c:Z

    .line 389
    if-nez v2, :cond_1

    .line 14380
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v1

    .line 389
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 14384
    goto :goto_0

    :cond_1
    move v0, v1

    .line 389
    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lhda;->h:Lhdm;

    invoke-virtual {v0}, Lhdm;->a()Z

    move-result v0

    return v0
.end method
