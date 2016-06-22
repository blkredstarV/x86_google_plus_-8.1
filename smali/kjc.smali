.class public final Lkjc;
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
    .line 23
    const-string v0, "AccountChangedHandler"

    invoke-static {v0}, Lklu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1063
    const-string v0, "com.google.android.libraries.social.notifications.impl.ACCOUNT_CHANGED"

    .line 22
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/social/notifications/service/GunsService;->a(Landroid/content/Intent;)I

    move-result v6

    .line 29
    const-class v0, Lhkg;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 31
    invoke-interface {v0, v6}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-class v1, Lkhx;

    invoke-static {p2, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhx;

    .line 33
    const-class v2, Lkir;

    invoke-static {p2, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkir;

    .line 34
    const-class v3, Lkhz;

    .line 35
    invoke-static {p2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkhz;

    .line 36
    invoke-interface {v0, v6}, Lhkg;->a(I)Lhki;

    move-result-object v7

    .line 37
    const-string v8, "guns_notifications_active"

    invoke-interface {v7, v8}, Lhki;->c(Ljava/lang/String;)Z

    move-result v8

    .line 38
    const-string v9, "logged_in"

    invoke-interface {v7, v9}, Lhki;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 39
    invoke-interface {v2}, Lkir;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    .line 42
    :goto_0
    if-eq v2, v8, :cond_0

    .line 43
    if-eqz v2, :cond_2

    .line 45
    sget-object v7, Lkjc;->a:Ljava/lang/String;

    const-string v8, "Account update complete, automatically registering account [%d]."

    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    .line 45
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v4, Lkik;->b:Lkik;

    invoke-interface {v3, v6, v4}, Lkhz;->a(ILkik;)Lkim;

    .line 49
    sget-object v3, Lkhw;->a:Lkhw;

    sget-object v4, Lkio;->d:Lkio;

    invoke-interface {v1, v6, v3, v4}, Lkhx;->a(ILkhw;Lkio;)Lkim;

    .line 56
    :goto_1
    invoke-interface {v0, v6}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "guns_notifications_active"

    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    invoke-virtual {v0}, Lhkj;->d()I

    .line 59
    :cond_0
    return-void

    :cond_1
    move v2, v5

    .line 39
    goto :goto_0

    .line 51
    :cond_2
    sget-object v7, Lkjc;->a:Ljava/lang/String;

    const-string v8, "Account [%d] is logged out - unregistering."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v3, v6}, Lkhz;->a(I)Lkim;

    .line 53
    invoke-interface {v1, v6}, Lkhx;->c(I)Lkim;

    goto :goto_1
.end method
