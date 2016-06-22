.class public final Lklq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Lstj;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lklq;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lklq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lkio;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lnwq;",
            ">;",
            "Lkio;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 36
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 37
    new-instance v1, Llky;

    sget-object v2, Lstj;->a:Lsaq;

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lklq;->a(Landroid/content/Context;ILjava/util/ArrayList;Lkio;)Lstj;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v1, p0, Lklq;->b:Llky;

    .line 40
    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;IJ)J
    .locals 7

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 94
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "NotificationsAckOperationTag"

    const-wide/16 v4, 0x0

    .line 95
    invoke-interface {v1, v2, v4, v5}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 96
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 99
    invoke-interface {v0, p2}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "NotificationsAckOperationTag"

    .line 100
    invoke-virtual {v0, v1, v4, v5}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lhkj;->d()I

    .line 103
    sget-object v0, Lklq;->a:Ljava/lang/String;

    const-string v1, "lastAckVersion with Account Id %d is: %d. maxAckVersion from MonitorPayloads is: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 103
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-wide v2

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/util/ArrayList;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnwm;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwm;

    .line 112
    sget-object v1, Lnwo;->a:Lsaq;

    invoke-virtual {v0, v1}, Lnwm;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v7, v0, Lnwo;->b:[Lnwn;

    array-length v8, v7

    const/4 v0, 0x0

    move v9, v0

    move-wide v0, v2

    move v2, v9

    :goto_1
    if-ge v2, v8, :cond_1

    aget-object v3, v7, v2

    .line 115
    iget-object v3, v3, Lnwn;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    :cond_0
    move-wide v0, v2

    :cond_1
    move-wide v2, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-wide v2
.end method

.method private final a(Landroid/content/Context;ILjava/util/ArrayList;Lkio;)Lstj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lnwq;",
            ">;",
            "Lkio;",
            ")",
            "Lstj;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Lstj;

    invoke-direct {v1}, Lstj;-><init>()V

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    .line 71
    iget-object v4, v0, Lnwq;->i:Lnwm;

    if-eqz v4, :cond_0

    .line 72
    iget-object v0, v0, Lnwq;->i:Lnwm;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lnwm;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwm;

    iput-object v0, v1, Lstj;->b:[Lnwm;

    .line 79
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 80
    invoke-static {p4}, Lkls;->a(Lkio;)I

    move-result v3

    iput v3, v0, Lstm;->a:I

    .line 81
    iput-object v0, v1, Lstj;->c:Lstm;

    .line 85
    invoke-static {v2}, Lklq;->a(Ljava/util/ArrayList;)J

    move-result-wide v2

    invoke-direct {p0, p1, p2, v2, v3}, Lklq;->a(Landroid/content/Context;IJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lstj;->d:Ljava/lang/Long;

    .line 87
    return-object v1
.end method
