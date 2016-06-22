.class final Lmco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lian;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Lmcn;


# direct methods
.method constructor <init>(Lmcn;Lian;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lmco;->c:Lmcn;

    iput-object p2, p0, Lmco;->a:Lian;

    iput-object p3, p0, Lmco;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lmco;->a:Lian;

    check-cast v0, Llzb;

    .line 70
    iget-object v1, p0, Lmco;->b:Landroid/os/Bundle;

    invoke-static {v1}, Lmar;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lmco;->c:Lmcn;

    .line 1026
    iget-object v2, v2, Lmcn;->a:Lgnp;

    .line 72
    new-instance v3, Lmcp;

    invoke-direct {v3, p0, v0}, Lmcp;-><init>(Lmco;Llzb;)V

    invoke-interface {v2, v3}, Lgnp;->a(Lgnr;)Lgno;

    move-result-object v0

    .line 79
    const-string v2, "CRONET_SOCIAL"

    invoke-virtual {v0, v2}, Lgno;->a(Ljava/lang/String;)Lgno;

    .line 82
    invoke-virtual {v0, v1}, Lgno;->b(Ljava/lang/String;)Lgno;

    .line 84
    invoke-virtual {v0}, Lgno;->a()Lgov;

    move-result-object v0

    iget-object v1, p0, Lmco;->c:Lmcn;

    invoke-virtual {v0, v1}, Lgov;->a(Lgox;)V

    .line 86
    const-string v0, "CronetHistogramHandler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Handled event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lmco;->a:Lian;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    :cond_0
    return-void
.end method
