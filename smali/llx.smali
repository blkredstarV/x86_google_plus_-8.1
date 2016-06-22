.class public Lllx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;
.implements Lnpw;
.implements Lnrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfz",
        "<TT;>;",
        "Lnpw;",
        "Lnrb;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lllw;

.field private final c:Lllt;

.field private d:Llly;

.field private e:Z


# direct methods
.method public constructor <init>(Lllw;Lllt;Lnqi;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0x1f4

    iput v0, p0, Lllx;->a:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllx;->e:Z

    .line 71
    iput-object p1, p0, Lllx;->b:Lllw;

    .line 72
    invoke-virtual {p3, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 73
    iput-object p2, p0, Lllx;->c:Lllt;

    .line 74
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Liv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lllx;->b:Lllw;

    check-cast v1, Lel;

    sget v2, Lgd;->c:I

    .line 1658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    move-object v5, v0

    .line 82
    invoke-static/range {v0 .. v5}, Lngt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)Lngt;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lllx;->d:Llly;

    iget v3, p0, Lllx;->a:I

    const-string v4, "progress_dialog_tag"

    .line 2022
    new-instance v5, Lllz;

    invoke-direct {v5, v2, v1, v4}, Lllz;-><init>(Llly;Lek;Ljava/lang/String;)V

    iput-object v5, v2, Llly;->b:Ljava/lang/Runnable;

    .line 2030
    iget-object v1, v2, Llly;->b:Ljava/lang/Runnable;

    int-to-long v2, v3

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 86
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Llly;

    check-cast p1, Leq;

    .line 4822
    iget-object v1, p1, Leq;->b:Lev;

    .line 5059
    iget-object v1, v1, Lev;->a:Lew;

    .line 5189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 116
    invoke-direct {v0, v1}, Llly;-><init>(Lex;)V

    iput-object v0, p0, Lllx;->d:Llly;

    .line 117
    return-void
.end method

.method public a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    return-void
.end method

.method public a(Liv;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v1, p0, Lllx;->d:Llly;

    const-string v0, "progress_dialog_tag"

    .line 2034
    iget-object v2, v1, Llly;->a:Lex;

    invoke-virtual {v2, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 2035
    if-nez v0, :cond_2

    .line 2036
    iget-object v0, v1, Llly;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 99
    :goto_0
    if-eqz p2, :cond_3

    .line 100
    iget-object v0, p0, Lllx;->c:Lllt;

    .line 2226
    iget-object v1, v0, Lllt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    const-string v2, "CloudPreferencesManager.on_load_error"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljava/lang/CharSequence;)Llmx;

    move-result-object v1

    .line 2227
    if-eqz v1, :cond_0

    .line 2228
    iget-object v0, v0, Lllt;->b:Llnw;

    invoke-interface {v0}, Llnw;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 3179
    invoke-virtual {v0, v1}, Llnk;->c(Llmx;)Z

    .line 3180
    invoke-virtual {v0}, Llnk;->i()V

    .line 101
    :cond_0
    iget-boolean v0, p0, Lllx;->e:Z

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lllx;->b:Lllw;

    invoke-interface {v0}, Lllw;->z()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lllx;->e:Z

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 2040
    :cond_2
    new-instance v2, Llma;

    invoke-direct {v2, v1, v0}, Llma;-><init>(Llly;Lek;)V

    invoke-static {v2}, Llp;->a(Ljava/lang/Runnable;)V

    .line 2048
    iput-object v4, v1, Llly;->b:Ljava/lang/Runnable;

    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lllx;->c:Lllt;

    .line 3238
    iget-object v0, v1, Lllt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    const-string v2, "CloudPreferencesManager.on_load_error"

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    .line 3239
    if-nez v0, :cond_1

    .line 3240
    iget-object v2, v1, Lllt;->c:Llnd;

    iget-object v0, v1, Lllt;->a:Lllw;

    check-cast v0, Lel;

    sget v3, Lgd;->e:I

    .line 3658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3240
    invoke-virtual {v2, v4, v0}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    .line 3242
    const-string v2, "CloudPreferencesManager.on_load_error"

    invoke-virtual {v0, v2}, Llmx;->d(Ljava/lang/String;)V

    .line 3243
    new-instance v2, Lllu;

    invoke-direct {v2, v1}, Lllu;-><init>(Lllt;)V

    .line 3915
    iput-object v2, v0, Llmx;->p:Llnc;

    .line 3250
    iget-object v1, v1, Lllt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    goto :goto_1
.end method
