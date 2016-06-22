.class public final Laww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljec;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laww;->b:Landroid/content/Context;

    .line 27
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Laww;->a:Ljec;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    .line 1061
    iget-object v1, p0, Laww;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1053
    const-string v2, "com.google.android.apps.photos.backuppromo.BackupRemovedState.IS_REMOVED"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 34
    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Laww;->a:Ljec;

    sget-object v2, Lcdo;->C:Ljdz;

    .line 36
    invoke-interface {v1, v2, p1}, Ljec;->b(Ljdz;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 45
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Laww;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lifc;->b(Landroid/content/Context;IZ)V

    .line 47
    iget-object v0, p0, Laww;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Ligp;->e(Landroid/content/Context;I)V

    .line 2061
    iget-object v0, p0, Laww;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2057
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos.backuppromo.BackupRemovedState.IS_REMOVED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    :cond_0
    return-void
.end method
