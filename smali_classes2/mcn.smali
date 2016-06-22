.class final Lmcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgox;
.implements Liat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgox",
        "<",
        "Lgoz;",
        ">;",
        "Liat;"
    }
.end annotation


# instance fields
.field final a:Lgnp;

.field private final b:Liap;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lgnp;Liap;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lmcn;->a:Lgnp;

    .line 45
    iput-object p2, p0, Lmcn;->b:Liap;

    .line 46
    iput-object p3, p0, Lmcn;->c:Ljava/util/concurrent/Executor;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lian;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    instance-of v0, p2, Llzb;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lmcn;->b:Liap;

    invoke-static {p1, p2, v0, p3}, Lmar;->a(Landroid/content/Context;Lian;Liap;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final synthetic a(Lgow;)V
    .locals 5

    .prologue
    .line 26
    check-cast p1, Lgoz;

    .line 1096
    const-string v0, "CronetHistogramHandler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ClearcutLogger Cronet log result: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1098
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1097
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lian;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 63
    instance-of v0, p1, Llzb;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lmcn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmco;

    invoke-direct {v1, p0, p1, p2}, Lmco;-><init>(Lmcn;Lian;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method
