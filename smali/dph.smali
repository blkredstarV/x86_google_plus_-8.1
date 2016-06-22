.class public final Ldph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldpf;


# direct methods
.method public constructor <init>(Ldpf;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Ldph;->a:Ldpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 476
    const/16 v0, 0x13

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 477
    iget-object v0, p0, Ldph;->a:Ldpf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldpf;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v1, "AllPhotosSyncManager"

    const-string v2, "Local media refresh failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
