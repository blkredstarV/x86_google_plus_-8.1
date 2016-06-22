.class public final Llod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;
.implements Lnpy;
.implements Lnqa;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field public a:Lfo;

.field public b:Lloe;

.field private final c:Llmw;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method constructor <init>(Lel;Lnqi;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    check-cast p1, Llmw;

    iput-object p1, p0, Llod;->c:Llmw;

    .line 78
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Llod;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Llod;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    if-nez p2, :cond_0

    .line 101
    iget-object v0, p0, Llod;->c:Llmw;

    invoke-virtual {v0}, Llmw;->i()Lex;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    iput-object v0, p0, Llod;->a:Lfo;

    .line 104
    iget-object v0, p0, Llod;->b:Lloe;

    invoke-virtual {v0}, Lloe;->a()V

    .line 106
    iget-object v0, p0, Llod;->a:Lfo;

    invoke-virtual {v0}, Lfo;->b()I

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Llod;->a:Lfo;

    .line 109
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Llod;->c:Llmw;

    .line 1235
    iget-object v0, v0, Llnf;->d:Llno;

    .line 90
    iget-object v1, p0, Llod;->c:Llmw;

    .line 91
    invoke-virtual {v1}, Llmw;->g()Leq;

    move-result-object v1

    invoke-virtual {v0, v1}, Llno;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Llod;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 92
    iget-object v0, p0, Llod;->c:Llmw;

    iget-object v1, p0, Llod;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Llmw;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 93
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
