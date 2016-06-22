.class final Lbxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbxt;


# direct methods
.method constructor <init>(Lbxt;Z)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lbxv;->b:Lbxt;

    iput-boolean p2, p0, Lbxv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 317
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 319
    :try_start_0
    iget-object v0, p0, Lbxv;->b:Lbxt;

    .line 1041
    iget-object v0, v0, Lbxt;->a:Landroid/content/Context;

    .line 319
    const-class v1, Ldpf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Ldpf;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    iget-boolean v0, p0, Lbxv;->a:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lbxv;->b:Lbxt;

    .line 2041
    iget-object v0, v0, Lbxt;->a:Landroid/content/Context;

    .line 331
    invoke-static {v0}, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->a(Landroid/content/Context;)V

    .line 333
    :cond_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string v1, "EsLoginExtension"

    const-string v2, "Error refreshing all photos media after account activation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
