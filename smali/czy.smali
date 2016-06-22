.class final Lczy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "notifications_upgraded"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 5

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 139
    const-string v2, "push_notifications"

    const-string v3, "notifications_enabled"

    sget v4, Llp;->kc:I

    .line 141
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 139
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {p2, v2, v3}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 142
    const-string v2, "notifications_vibrate"

    const-string v3, "notifications_vibrate"

    sget v4, Llp;->kd:I

    .line 144
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 142
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {p2, v2, v3}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 145
    const-string v2, "notifications_ringtone"

    const-string v3, "notifications_ringtone"

    sget v4, Llit;->kF:I

    .line 147
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lhkl;->c(Ljava/lang/String;Ljava/lang/String;)Lhkl;

    .line 148
    return-void
.end method
