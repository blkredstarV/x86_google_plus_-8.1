.class final Ldjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Landroid/content/Context;I)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name_edit_info_bytes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    invoke-static {p2, p3, v3, v0, v1}, Llp;->a(Landroid/content/Context;II[B[B)Landroid/content/Intent;

    move-result-object v1

    .line 29
    const-string v0, "name_violation"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v0, "extra_profile_edit_field"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-class v0, Libq;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    invoke-direct {v3, p2, p3}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v4, Libs;->w:Libs;

    .line 1037
    iput-object v4, v3, Libp;->c:Libs;

    .line 1052
    if-eqz v2, :cond_0

    .line 1053
    iget-object v4, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 35
    :cond_0
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    .line 40
    return-object v1
.end method

.method public final a(Landroid/content/Context;I)Licy;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ldjp;

    invoke-direct {v0, p1, p2}, Ldjp;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    const/16 v2, 0x1a

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/ProfileEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const-string v1, "profile_edit_view_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v1, "profile_data_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    return-object v0
.end method
