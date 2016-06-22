.class public Lryz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lrxa;

.field public volatile b:Lrzc;

.field volatile c:Lrxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3069
    sget-object v0, Lrxt;->b:Lrxt;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method private a()Lrxa;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lryz;->c:Lrxa;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lryz;->c:Lrxa;

    .line 384
    :goto_0
    return-object v0

    .line 375
    :cond_0
    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v0, p0, Lryz;->c:Lrxa;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lryz;->c:Lrxa;

    monitor-exit p0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 379
    :cond_1
    :try_start_1
    iget-object v0, p0, Lryz;->b:Lrzc;

    if-nez v0, :cond_2

    .line 380
    sget-object v0, Lrxa;->a:Lrxa;

    iput-object v0, p0, Lryz;->c:Lrxa;

    .line 384
    :goto_1
    iget-object v0, p0, Lryz;->c:Lrxa;

    monitor-exit p0

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lryz;->b:Lrzc;

    invoke-interface {v0}, Lrzc;->d()Lrxa;

    move-result-object v0

    iput-object v0, p0, Lryz;->c:Lrxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lrzc;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lryz;->b:Lrzc;

    if-eqz v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 395
    :cond_0
    monitor-enter p0

    .line 396
    :try_start_0
    iget-object v0, p0, Lryz;->b:Lrzc;

    if-eqz v0, :cond_1

    .line 397
    monitor-exit p0

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 407
    :cond_1
    :try_start_1
    iput-object p1, p0, Lryz;->b:Lrzc;

    .line 408
    sget-object v0, Lrxa;->a:Lrxa;

    iput-object v0, p0, Lryz;->c:Lrxa;
    :try_end_1
    .catch Lryv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    iput-object p1, p0, Lryz;->b:Lrzc;

    .line 414
    sget-object v0, Lrxa;->a:Lrxa;

    iput-object v0, p0, Lryz;->c:Lrxa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 110
    if-ne p0, p1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    .line 114
    :cond_0
    instance-of v0, p1, Lryz;

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    check-cast p1, Lryz;

    .line 124
    iget-object v0, p0, Lryz;->b:Lrzc;

    .line 125
    iget-object v1, p1, Lryz;->b:Lrzc;

    .line 126
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 127
    invoke-direct {p0}, Lryz;->a()Lrxa;

    move-result-object v0

    invoke-direct {p1}, Lryz;->a()Lrxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 130
    :cond_3
    if-eqz v0, :cond_4

    .line 131
    invoke-interface {v0}, Lrzc;->S_()Lrzc;

    move-result-object v1

    .line 1194
    invoke-virtual {p1, v1}, Lryz;->a(Lrzc;)V

    .line 1195
    iget-object v1, p1, Lryz;->b:Lrzc;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v1}, Lrzc;->S_()Lrzc;

    move-result-object v0

    .line 2194
    invoke-virtual {p0, v0}, Lryz;->a(Lrzc;)V

    .line 2195
    iget-object v0, p0, Lryz;->b:Lrzc;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method
