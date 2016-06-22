.class final Lgrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqr;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgrg;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lgra;)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lgrg;->a:Landroid/content/Context;

    invoke-static {v0}, Lfhi;->a(Landroid/content/Context;)Lfhi;

    move-result-object v0

    .line 1022
    check-cast p1, Lgrr;

    .line 2018
    iget-object v1, p1, Lgrr;->a:Lcom/google/android/gms/gcm/Task;

    .line 4000
    iget-object v2, v1, Lcom/google/android/gms/gcm/Task;->a:Ljava/lang/String;

    .line 3000
    invoke-virtual {v0, v2}, Lfhi;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfhi;->a()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scheduler_action"

    const-string v5, "SCHEDULE_TASK"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/gcm/Task;->a(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v0, Lfhi;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lgqt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lgrg;->a:Landroid/content/Context;

    invoke-static {v0}, Lfhi;->a(Landroid/content/Context;)Lfhi;

    move-result-object v0

    .line 5000
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfhi;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfhi;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "scheduler_action"

    const-string v3, "CANCEL_ALL"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "component"

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lfhi;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lfhi;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    :cond_0
    return-void
.end method
