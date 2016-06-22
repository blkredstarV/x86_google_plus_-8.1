.class public final Lkjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklx;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "SelectedIntentHandler"

    invoke-static {v0}, Lklu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1071
    const-string v0, "com.google.android.libraries.social.notifications.impl.NOTIFICATION_SELECTED"

    .line 21
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/social/notifications/service/GunsService;->a(Landroid/content/Intent;)I

    move-result v3

    .line 27
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 28
    sget-object v0, Lkjr;->a:Ljava/lang/String;

    const-string v1, "Invalid account ID"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v0, "notification_keys"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v0, "notification_event_type"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkid;

    .line 38
    const-string v1, "from_system_tray"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    sget-object v1, Lkjr;->a:Ljava/lang/String;

    const-string v2, "Extra not set: EXTRA_FROM_SYSTEM_TRAY"

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v1, v2, v5}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    const-string v1, "from_system_tray"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 43
    invoke-static {p2, v3, v4}, Lkln;->b(Landroid/content/Context;I[Ljava/lang/String;)[Lkih;

    move-result-object v6

    .line 46
    array-length v1, v4

    if-ne v1, v7, :cond_3

    const/4 v1, 0x2

    move v2, v1

    .line 47
    :goto_1
    if-eqz v5, :cond_4

    .line 50
    const-class v1, Lkja;

    .line 51
    invoke-static {p2, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkja;

    .line 52
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v1, v3, v6}, Lkja;->a(I[Lkih;)V

    .line 65
    :cond_2
    :goto_2
    invoke-static {p2, v3, v4, v2}, Lkjw;->a(Landroid/content/Context;I[Ljava/lang/String;I)Lkim;

    .line 66
    invoke-static {p2, v3, v6, v0}, Lkjw;->a(Landroid/content/Context;I[Lkih;Lkid;)V

    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x4

    move v2, v1

    goto :goto_1

    .line 57
    :cond_4
    const-class v1, Lkiw;

    .line 58
    invoke-static {p2, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiw;

    .line 59
    if-eqz v1, :cond_2

    .line 60
    const/4 v5, 0x0

    aget-object v5, v6, v5

    invoke-interface {v1, v3, v5}, Lkiw;->a(ILkih;)V

    goto :goto_2
.end method
