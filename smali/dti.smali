.class final Ldti;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ldth;


# direct methods
.method constructor <init>(Ldth;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldti;->a:Ldth;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 150
    if-nez p2, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "com.google.android.libraries.social.autobackup.upload_all_progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "upload_all_progress"

    .line 157
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 158
    const-string v0, "upload_all_count"

    .line 159
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 160
    const-string v0, "upload_all_state"

    .line 161
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 163
    iget-object v0, p0, Ldti;->a:Ldth;

    .line 1070
    iget-object v6, v0, Ldth;->ae:Ljab;

    .line 163
    new-instance v0, Ldtj;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldtj;-><init>(Ldti;IILandroid/content/Context;I)V

    invoke-virtual {v6, v0}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    goto :goto_0
.end method
