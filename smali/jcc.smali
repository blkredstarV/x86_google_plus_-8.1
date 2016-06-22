.class public final Ljcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpw;
.implements Lnqq;
.implements Lnqs;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field a:Leq;

.field final b:Ljcg;

.field c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Lnqi;Ljcg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Ljcc;->b:Ljcg;

    .line 34
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Leq;

    iput-object p1, p0, Ljcc;->a:Leq;

    .line 121
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ljcc;->a:Leq;

    .line 3822
    iget-object v0, v0, Leq;->b:Lev;

    .line 4059
    iget-object v0, v0, Lev;->a:Lew;

    .line 4189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 94
    const-string v1, "editor_dialog_tag"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Ljce;

    .line 96
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "download_triggered_by_user_was_running"

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Ljcc;->b:Ljcg;

    .line 5052
    iput-object v1, v0, Ljce;->Y:Ljcg;

    .line 99
    iget-object v0, p0, Ljcc;->a:Leq;

    new-instance v1, Ljcd;

    .line 5072
    invoke-direct {v1, p0}, Ljcd;-><init>(Ljcc;)V

    .line 100
    invoke-static {v0, v1}, Ljbo;->a(Landroid/content/Context;Ljava/lang/Runnable;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v0

    iput-object v0, p0, Ljcc;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 102
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ljcc;->a:Leq;

    invoke-static {v0}, Ljbo;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljce;

    invoke-direct {v0}, Ljce;-><init>()V

    .line 40
    iget-object v1, p0, Ljcc;->b:Ljcg;

    .line 1052
    iput-object v1, v0, Ljce;->Y:Ljcg;

    .line 41
    iget-object v1, p0, Ljcc;->a:Leq;

    .line 1822
    iget-object v1, v1, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 41
    const-string v2, "editor_dialog_tag"

    invoke-virtual {v0, v1, v2}, Ljce;->a(Lex;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ljcc;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Ljcc;->a:Leq;

    new-instance v1, Ljcd;

    .line 3072
    invoke-direct {v1, p0}, Ljcd;-><init>(Ljcc;)V

    .line 44
    invoke-static {v0, v1}, Ljbo;->a(Landroid/content/Context;Ljava/lang/Runnable;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v0

    iput-object v0, p0, Ljcc;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 47
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    const-string v1, "download_triggered_by_user_was_running"

    iget-object v0, p0, Ljcc;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ljcc;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ljcc;->a:Leq;

    iget-object v1, p0, Ljcc;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Ljbo;->a(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 116
    :cond_0
    return-void
.end method
