.class public final Llok;
.super Lllr;
.source "PG"

# interfaces
.implements Llnt;


# instance fields
.field private Z:Llns;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lllr;-><init>()V

    .line 41
    new-instance v0, Llns;

    iget-object v1, p0, Llok;->c:Lnqb;

    invoke-direct {v0, p0, v1}, Llns;-><init>(Lllr;Lnqi;)V

    iput-object v0, p0, Llok;->Z:Llns;

    .line 44
    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "terms_uri"

    const-string v2, "terms_uri"

    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "privacy_uri"

    const-string v2, "privacy_uri"

    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    new-instance v2, Llol;

    invoke-direct {v2}, Llol;-><init>()V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 2054
    if-eqz v0, :cond_0

    const-string v3, "terms_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2055
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3077
    :goto_1
    iput-object v0, v2, Llol;->a:Landroid/net/Uri;

    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 4060
    if-eqz v0, :cond_2

    const-string v3, "privacy_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4061
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5073
    :goto_3
    iput-object v0, v2, Llol;->b:Landroid/net/Uri;

    .line 69
    iget-object v0, p0, Llok;->Z:Llns;

    .line 5131
    iget-object v0, v0, Llns;->a:Lfo;

    invoke-virtual {v0, v2, v1}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 70
    return-void

    :cond_0
    move-object v0, v1

    .line 2054
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2055
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4060
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 4061
    goto :goto_3
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lllr;->c(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Llok;->b:Lnmw;

    const-class v1, Llnw;

    iget-object v2, p0, Llok;->Z:Llns;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method
