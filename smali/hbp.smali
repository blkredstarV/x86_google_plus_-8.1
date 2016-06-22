.class public final Lhbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lhbp;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lhbq;

.field private final d:Lhbr;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lhbq;

    .line 1149
    invoke-direct {v0}, Lhbq;-><init>()V

    .line 38
    iput-object v0, p0, Lhbp;->c:Lhbq;

    .line 60
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lhbp;->b:Landroid/app/Application;

    .line 61
    new-instance v0, Lhbr;

    invoke-direct {v0, p1}, Lhbr;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lhbp;->d:Lhbr;

    .line 62
    return-void
.end method

.method public static a(Landroid/app/Application;)Lhbp;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lhbp;->a:Lhbp;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lhbp;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lhbp;->a:Lhbp;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lhbp;

    invoke-direct {v0, p0}, Lhbp;-><init>(Landroid/app/Application;)V

    sput-object v0, Lhbp;->a:Lhbp;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lhbp;->a:Lhbp;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lhbf;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 65
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    instance-of v1, p1, Lhbg;

    if-eqz v1, :cond_a

    .line 69
    iget-object v1, p0, Lhbp;->c:Lhbq;

    .line 2149
    iget-object v2, v1, Lhbq;->a:Ljava/util/List;

    .line 69
    move-object v0, p1

    check-cast v0, Lhbg;

    move-object v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/lit8 v2, v1, 0x0

    .line 71
    :goto_0
    instance-of v1, p1, Lhbl;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lhbp;->c:Lhbq;

    .line 3149
    iget-object v5, v1, Lhbq;->b:Ljava/util/List;

    .line 72
    move-object v0, p1

    check-cast v0, Lhbl;

    move-object v1, v0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 74
    :cond_0
    instance-of v1, p1, Lhbj;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lhbp;->c:Lhbq;

    .line 4149
    iget-object v5, v1, Lhbq;->c:Ljava/util/List;

    .line 75
    move-object v0, p1

    check-cast v0, Lhbj;

    move-object v1, v0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 77
    :cond_1
    instance-of v1, p1, Lhbi;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lhbp;->c:Lhbq;

    .line 5149
    iget-object v5, v1, Lhbq;->d:Ljava/util/List;

    .line 78
    move-object v0, p1

    check-cast v0, Lhbi;

    move-object v1, v0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 80
    :cond_2
    instance-of v1, p1, Lhbm;

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lhbp;->c:Lhbq;

    .line 6149
    iget-object v5, v1, Lhbq;->e:Ljava/util/List;

    .line 81
    move-object v0, p1

    check-cast v0, Lhbm;

    move-object v1, v0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 83
    :cond_3
    instance-of v1, p1, Lhbk;

    if-eqz v1, :cond_4

    .line 84
    iget-object v1, p0, Lhbp;->c:Lhbq;

    .line 7149
    iget-object v5, v1, Lhbq;->f:Ljava/util/List;

    .line 85
    move-object v0, p1

    check-cast v0, Lhbk;

    move-object v1, v0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 87
    :cond_4
    instance-of v1, p1, Lhbh;

    if-eqz v1, :cond_5

    .line 88
    iget-object v1, p0, Lhbp;->c:Lhbq;

    .line 8149
    iget-object v5, v1, Lhbq;->g:Ljava/util/List;

    .line 88
    move-object v0, p1

    check-cast v0, Lhbh;

    move-object v1, v0

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 90
    :cond_5
    instance-of v1, p1, Lhbo;

    if-eqz v1, :cond_9

    .line 91
    iget-object v1, p0, Lhbp;->d:Lhbr;

    .line 8214
    iget-object v4, v1, Lhbr;->a:Ljava/util/List;

    .line 91
    move-object v0, p1

    check-cast v0, Lhbo;

    move-object v1, v0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    move v2, v3

    .line 94
    :goto_1
    instance-of v4, p1, Lhbn;

    if-eqz v4, :cond_6

    .line 95
    iget-object v2, p0, Lhbp;->d:Lhbr;

    .line 9214
    iget-object v2, v2, Lhbr;->b:Ljava/util/List;

    .line 95
    check-cast p1, Lhbn;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move v2, v3

    .line 98
    :cond_6
    if-eqz v2, :cond_7

    iget v2, p0, Lhbp;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhbp;->f:I

    if-ne v2, v3, :cond_7

    .line 99
    iget-object v2, p0, Lhbp;->d:Lhbr;

    invoke-virtual {p0, v2}, Lhbp;->a(Lhbf;)V

    .line 101
    :cond_7
    if-eqz v1, :cond_8

    iget v1, p0, Lhbp;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhbp;->e:I

    if-ne v1, v3, :cond_8

    .line 102
    iget-object v1, p0, Lhbp;->b:Landroid/app/Application;

    iget-object v2, p0, Lhbp;->c:Lhbq;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_8
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_9
    move v1, v2

    move v2, v4

    goto :goto_1

    :cond_a
    move v2, v4

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(Lhbf;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 107
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    instance-of v1, p1, Lhbg;

    if-eqz v1, :cond_a

    .line 111
    iget-object v1, p0, Lhbp;->c:Lhbq;

    .line 10149
    iget-object v1, v1, Lhbq;->a:Ljava/util/List;

    .line 111
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    .line 113
    :goto_0
    instance-of v3, p1, Lhbl;

    if-eqz v3, :cond_0

    .line 114
    iget-object v3, p0, Lhbp;->c:Lhbq;

    .line 11149
    iget-object v3, v3, Lhbq;->b:Ljava/util/List;

    .line 114
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 116
    :cond_0
    instance-of v3, p1, Lhbj;

    if-eqz v3, :cond_1

    .line 117
    iget-object v3, p0, Lhbp;->c:Lhbq;

    .line 12149
    iget-object v3, v3, Lhbq;->c:Ljava/util/List;

    .line 117
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 119
    :cond_1
    instance-of v3, p1, Lhbi;

    if-eqz v3, :cond_2

    .line 120
    iget-object v3, p0, Lhbp;->c:Lhbq;

    .line 13149
    iget-object v3, v3, Lhbq;->d:Ljava/util/List;

    .line 120
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 122
    :cond_2
    instance-of v3, p1, Lhbm;

    if-eqz v3, :cond_3

    .line 123
    iget-object v3, p0, Lhbp;->c:Lhbq;

    .line 14149
    iget-object v3, v3, Lhbq;->e:Ljava/util/List;

    .line 123
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 125
    :cond_3
    instance-of v3, p1, Lhbk;

    if-eqz v3, :cond_4

    .line 126
    iget-object v3, p0, Lhbp;->c:Lhbq;

    .line 15149
    iget-object v3, v3, Lhbq;->f:Ljava/util/List;

    .line 126
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 128
    :cond_4
    instance-of v3, p1, Lhbh;

    if-eqz v3, :cond_5

    .line 129
    iget-object v3, p0, Lhbp;->c:Lhbq;

    .line 16149
    iget-object v3, v3, Lhbq;->g:Ljava/util/List;

    .line 129
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 131
    :cond_5
    instance-of v3, p1, Lhbo;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lhbp;->d:Lhbr;

    .line 16214
    iget-object v3, v3, Lhbr;->a:Ljava/util/List;

    .line 132
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v0

    move v2, v0

    .line 136
    :cond_6
    instance-of v3, p1, Lhbn;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lhbp;->d:Lhbr;

    .line 17214
    iget-object v3, v3, Lhbr;->b:Ljava/util/List;

    .line 137
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v0

    .line 141
    :goto_1
    if-eqz v1, :cond_7

    iget v1, p0, Lhbp;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhbp;->f:I

    if-nez v1, :cond_7

    .line 142
    iget-object v1, p0, Lhbp;->d:Lhbr;

    invoke-virtual {p0, v1}, Lhbp;->b(Lhbf;)V

    .line 144
    :cond_7
    if-eqz v0, :cond_8

    iget v0, p0, Lhbp;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhbp;->e:I

    if-nez v0, :cond_8

    .line 145
    iget-object v0, p0, Lhbp;->b:Landroid/app/Application;

    iget-object v1, p0, Lhbp;->c:Lhbq;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_8
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method
