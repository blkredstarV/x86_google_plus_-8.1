.class final Lias;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liao;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Liat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lias;->a:Ljava/util/Set;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lian;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/16 v11, 0x10

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1055
    .line 1056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v11, :cond_6

    .line 1057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    move-wide v2, v0

    .line 34
    :goto_0
    invoke-interface {p2}, Lian;->a()V

    .line 35
    const-string v0, "AnalyticsLogger"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-object v0, p0, Lias;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v6

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    .line 42
    invoke-interface {v0, p1, p2, v8}, Liat;->a(Landroid/content/Context;Lian;Landroid/os/Bundle;)V

    .line 43
    invoke-interface {v0, p2, v8}, Liat;->a(Lian;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    :goto_2
    move v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v1, :cond_2

    const-string v0, "AnalyticsLogger"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Event not handled: %s"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v11, :cond_3

    .line 1065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long v4, v0, v2

    .line 1067
    :cond_3
    const-string v0, "AnalyticsLatency"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1069
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Latency: %dns"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move-wide v2, v4

    goto :goto_0
.end method
