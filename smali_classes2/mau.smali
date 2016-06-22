.class final Lmau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgox;
.implements Lmat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgox",
        "<",
        "Lgoz;",
        ">;",
        "Lmat;"
    }
.end annotation


# instance fields
.field private final a:Lgnp;


# direct methods
.method constructor <init>(Lgnp;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmau;->a:Lgnp;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgow;)V
    .locals 5

    .prologue
    .line 18
    check-cast p1, Lgoz;

    .line 1056
    const-string v0, "AnalyticsTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ClearcutLogger log result: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lgnr;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    if-eqz p4, :cond_0

    .line 33
    const-string v1, "latency_event_code"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 37
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmau;->a:Lgnp;

    invoke-interface {v1, p3}, Lgnp;->a(Lgnr;)Lgno;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p2}, Lgno;->a(Ljava/lang/String;)Lgno;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Lgno;->a(I)Lgno;

    .line 46
    :cond_1
    invoke-virtual {v1, p1}, Lgno;->b(Ljava/lang/String;)Lgno;

    .line 48
    invoke-virtual {v1}, Lgno;->a()Lgov;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgov;->a(Lgox;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "AnalyticsTransmitter"

    const-string v2, "Cannot sendAsync log record"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
