.class public final Ljpw;
.super Licy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "SaveBooleanPreferenceTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Ljpw;->a:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Ljpw;->b:Z

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljpw;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ljpw;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ljpw;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    new-instance v0, Lidx;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v3, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method
