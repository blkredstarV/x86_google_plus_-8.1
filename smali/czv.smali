.class public final Lczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqq;
.implements Lnqx;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lhka;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lczv;->a:Landroid/app/Activity;

    .line 42
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lczv;->b:Lhka;

    .line 48
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    iget-object v0, p0, Lczv;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczv;->c:Ljava/lang/String;

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, "notification_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lczv;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x0

    .line 68
    iget-object v0, p0, Lczv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczv;->b:Lhka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczv;->b:Lhka;

    invoke-interface {v0}, Lhka;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lczv;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lczv;->a:Landroid/app/Activity;

    const-class v2, Lkir;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    iget-object v2, p0, Lczv;->b:Lhka;

    .line 71
    invoke-interface {v2}, Lhka;->c()I

    invoke-interface {v0}, Lkir;->c()Z

    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 77
    const-string v0, "com.google.android.libraries.social.notification_mark_as_read"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const-string v0, "mark_as_read_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lczv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    new-instance v1, Ldat;

    iget-object v2, p0, Lczv;->a:Landroid/app/Activity;

    iget-object v3, p0, Lczv;->b:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    iget-object v4, p0, Lczv;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Ldat;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 91
    :goto_1
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lczv;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 94
    iput-object v10, p0, Lczv;->c:Ljava/lang/String;

    .line 97
    :cond_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "com.google.android.libraries.social.notifications.updated_version"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 85
    const-string v0, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 87
    new-instance v0, Lbua;

    iget-object v1, p0, Lczv;->a:Landroid/app/Activity;

    iget-object v2, p0, Lczv;->b:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lczv;->c:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v9, "GPLUS_APP_V3"

    invoke-direct/range {v0 .. v9}, Lbua;-><init>(Landroid/content/Context;ILjava/lang/String;JZZZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v10

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "notification_id"

    iget-object v1, p0, Lczv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method
