.class public final Ldsh;
.super Lnnw;
.source "PG"

# interfaces
.implements Llms;
.implements Lngs;


# instance fields
.field a:Lngr;

.field private final b:Llmr;

.field private c:Llnd;

.field private d:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 26
    new-instance v0, Llmr;

    iget-object v1, p0, Ldsh;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Llmr;-><init>(Llms;Lnqi;)V

    iput-object v0, p0, Ldsh;->b:Llmr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Llnd;

    iget-object v1, p0, Ldsh;->bM:Lnna;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldsh;->c:Llnd;

    .line 41
    iget-object v0, p0, Ldsh;->c:Llnd;

    sget v1, Llit;->od:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    sget v2, Llit;->ob:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    .line 44
    new-instance v1, Ldsi;

    invoke-direct {v1, p0}, Ldsi;-><init>(Ldsh;)V

    .line 2915
    iput-object v1, v0, Llmx;->p:Llnc;

    .line 57
    iget-object v1, p0, Ldsh;->b:Llmr;

    .line 3107
    iget-object v1, v1, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 58
    return-void
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ldsh;->bN:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 63
    iget-object v1, p0, Ldsh;->d:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lhkj;->d()I

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://plus.google.com/downgrade/"

    .line 67
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Ldsh;->a(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Ldsh;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 71
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldsh;->a:Lngr;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldsh;->a:Lngr;

    .line 3207
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 78
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Ldsh;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldsh;->d:Lhka;

    .line 36
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldsh;->a:Lngr;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldsh;->a:Lngr;

    .line 4207
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 85
    :cond_0
    return-void
.end method
