.class final Lmeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmem;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/app/Activity;)Libj;
    .locals 4

    .prologue
    .line 29
    const-string v0, "com.google.android.libraries.social.notifications.coalescing_codes"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    const-string v1, "com.google.android.libraries.social.notifications.ext_ids"

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 33
    const-string v1, "com.google.android.libraries.social.notifications.local_ids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 34
    if-nez v0, :cond_3

    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    const-string v1, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 39
    :goto_0
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 40
    :cond_0
    new-instance v0, Lmfr;

    sget-object v3, Lrev;->d:Libm;

    invoke-direct {v0, v3, v1, v2}, Lmfr;-><init>(Libm;Ljava/util/List;Ljava/util/List;)V

    .line 45
    :goto_1
    return-object v0

    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    new-instance v0, Lmfr;

    sget-object v1, Lrev;->d:Libm;

    invoke-direct {v0, v1, v3}, Lmfr;-><init>(Libm;Ljava/util/List;)V

    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Libj;

    sget-object v1, Lrev;->e:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 24
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
