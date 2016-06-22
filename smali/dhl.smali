.class public final Ldhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljht;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldhl;->a:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljhu;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 51
    const-string v0, "com.google.android.apps.plus.LOCATION_PLUS_SETTINGS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 62
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 56
    instance-of v0, v1, Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Ldhl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Ldhl;->a:Landroid/content/Context;

    const-class v3, Lgla;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    .line 59
    iget-object v3, p0, Ldhl;->a:Landroid/content/Context;

    new-instance v4, Lglb;

    check-cast v1, Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v2}, Lglb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, p1, v4}, Lgla;->a(Landroid/content/Context;Landroid/content/Intent;Lglb;)V

    .line 60
    new-instance v0, Ldhn;

    .line 1066
    invoke-direct {v0}, Ldhn;-><init>()V

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ldhm;

    .line 1128
    invoke-direct {v0}, Ldhm;-><init>()V

    goto :goto_0
.end method
