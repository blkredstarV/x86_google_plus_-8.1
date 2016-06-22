.class public final Llfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object p1, p0, Llfk;->b:[Ljava/lang/Object;

    .line 469
    array-length v0, p1

    iput v0, p0, Llfk;->a:I

    .line 470
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 480
    if-nez p1, :cond_0

    .line 507
    :goto_0
    return v0

    .line 483
    :cond_0
    iget-object v3, p0, Llfk;->b:[Ljava/lang/Object;

    monitor-enter v3

    .line 485
    :try_start_0
    iget v1, p0, Llfk;->a:I

    if-gtz v1, :cond_1

    .line 486
    monitor-exit v3

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v1, v0

    .line 490
    :goto_1
    :try_start_1
    iget-object v4, p0, Llfk;->b:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 492
    iget-object v4, p0, Llfk;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_4

    .line 494
    iget-object v4, p0, Llfk;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 495
    iget v4, p0, Llfk;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Llfk;->a:I

    .line 496
    iget v4, p0, Llfk;->a:I

    if-nez v4, :cond_2

    const/4 v0, 0x1

    .line 500
    :cond_2
    :goto_2
    const-string v4, "LatencyTimer"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 501
    if-ne v1, v2, :cond_5

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sub event("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") didn\'t exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_3
    :goto_3
    monitor-exit v3

    goto :goto_0

    .line 490
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 504
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Check in sub event at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_2
.end method
