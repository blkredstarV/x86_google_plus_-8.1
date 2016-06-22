.class public final Lcom/google/android/libraries/social/debug/settings/TracingTokenQrCodeActivity;
.super Leq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Leq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Leq;->onCreate(Landroid/os/Bundle;)V

    .line 22
    if-eqz p1, :cond_0

    .line 34
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/debug/settings/TracingTokenQrCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    const-string v1, "gplus"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "apiaryTrace"

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/debug/settings/TracingTokenQrCodeActivity;->finish()V

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljaa;

    invoke-direct {v0}, Ljaa;-><init>()V

    .line 1822
    iget-object v1, p0, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 33
    const-string v2, "confirm"

    invoke-virtual {v0, v1, v2}, Ljaa;->a(Lex;Ljava/lang/String;)V

    goto :goto_0
.end method
