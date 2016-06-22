.class public final Lbrc;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loiz;",
        "Loja;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lhkg;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnvz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Lbyf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lnvz;",
            ">;",
            "Lbyf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    const-string v3, "notificationsack"

    new-instance v4, Loiz;

    invoke-direct {v4}, Loiz;-><init>()V

    new-instance v5, Loja;

    invoke-direct {v5}, Loja;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 41
    iput-object p3, p0, Lbrc;->c:Ljava/util/ArrayList;

    .line 42
    iput-object p4, p0, Lbrc;->d:Lbyf;

    .line 43
    iput p2, p0, Lbrc;->a:I

    .line 44
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lbrc;->b:Lhkg;

    .line 45
    return-void
.end method

.method private final declared-synchronized a(J)J
    .locals 7

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrc;->b:Lhkg;

    iget v1, p0, Lbrc;->a:I

    .line 80
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "NotificationsAckOperationTag"

    const-wide/16 v2, 0x0

    .line 81
    invoke-interface {v0, v1, v2, v3}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 82
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 85
    iget-object v4, p0, Lbrc;->b:Lhkg;

    iget v5, p0, Lbrc;->a:I

    invoke-interface {v4, v5}, Lhkg;->b(I)Lhkj;

    move-result-object v4

    const-string v5, "NotificationsAckOperationTag"

    .line 86
    invoke-virtual {v4, v5, v2, v3}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lhkj;->d()I

    .line 89
    const-string v2, "NotificationsAckOp"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    const-string v2, "lastAckVersion with Account Id %d is: %d. maxAckVersion from MonitorPayloads is: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lbrc;->a:I

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit p0

    return-wide v0

    .line 79
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
    .line 99
    const-wide/16 v0, 0x0

    .line 100
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

    .line 101
    sget-object v1, Lnwo;->a:Lsaq;

    invoke-virtual {v0, v1}, Lnwm;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v7, v0, Lnwo;->b:[Lnwn;

    array-length v8, v7

    const/4 v0, 0x0

    move v9, v0

    move-wide v0, v2

    move v2, v9

    :goto_1
    if-ge v2, v8, :cond_1

    aget-object v3, v7, v2

    .line 104
    iget-object v3, v3, Lnwn;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    :cond_0
    move-wide v0, v2

    :cond_1
    move-wide v2, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-wide v2
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 5

    .prologue
    .line 23
    check-cast p1, Loiz;

    .line 1049
    new-instance v1, Loxm;

    invoke-direct {v1}, Loxm;-><init>()V

    .line 1054
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    iget-object v0, p0, Lbrc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvz;

    .line 1056
    iget-object v4, v0, Lnvz;->j:Lnwm;

    if-eqz v4, :cond_0

    .line 1057
    iget-object v0, v0, Lnvz;->j:Lnwm;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1061
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lnwm;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwm;

    iput-object v0, v1, Loxm;->a:[Lnwm;

    .line 1064
    new-instance v3, Loxn;

    invoke-direct {v3}, Loxn;-><init>()V

    .line 1065
    iget-object v0, p0, Lbrc;->d:Lbyf;

    .line 1113
    sget-object v4, Lbrd;->a:[I

    invoke-virtual {v0}, Lbyf;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 1121
    const/4 v0, 0x1

    .line 1065
    :goto_1
    iput v0, v3, Loxn;->a:I

    .line 1066
    iput-object v3, v1, Loxm;->b:Loxn;

    .line 1069
    invoke-static {v2}, Lbrc;->a(Ljava/util/ArrayList;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbrc;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Loxm;->c:Ljava/lang/Long;

    .line 1071
    iput-object v1, p1, Loiz;->a:Loxm;

    .line 23
    return-void

    .line 1115
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    .line 1118
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    .line 1113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
