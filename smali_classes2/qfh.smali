.class final Lqfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "ErrorLoggingExecutor"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqfh;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method static a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lqfi;

    invoke-direct {v0, p0}, Lqfi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
