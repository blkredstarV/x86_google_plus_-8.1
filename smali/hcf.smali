.class final Lhcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhci",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhce;


# direct methods
.method constructor <init>(Lhce;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lhcf;->a:Lhce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 1042
    iget-object v0, p0, Lhcf;->a:Lhce;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1084
    iget-object v2, v0, Lhce;->a:Lhcj;

    invoke-virtual {v2}, Lhcj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2042
    sget-object v2, Lhdg;->c:Lhdg;

    .line 1085
    invoke-static {}, Lhdg;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lhcg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lhcg;-><init>(Lhce;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    :cond_0
    return-void
.end method
