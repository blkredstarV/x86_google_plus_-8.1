.class final Lkmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "OnboardingUserPrefsAccountStoreExtension-OnboardingCompleteDevicePrefToAccount"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    const-string v0, "onboarding"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    const-string v1, "completed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-string v0, "ONBOARDING_COMPLETED"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 63
    :cond_0
    return-void
.end method
