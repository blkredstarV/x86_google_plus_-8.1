.class final Ldlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leq;


# direct methods
.method constructor <init>(Leq;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldlh;->a:Leq;

    .line 21
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 31
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 32
    if-nez p3, :cond_0

    if-eqz p2, :cond_2

    .line 33
    :cond_0
    const-string v1, "aboutme.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "referer"

    const-string v3, "gplus_android"

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "pageId"

    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    :goto_0
    new-instance v1, Ldli;

    invoke-direct {v1}, Ldli;-><init>()V

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1018
    iput-object v0, v1, Ldli;->a:Landroid/net/Uri;

    .line 40
    iget-object v0, p0, Ldlh;->a:Leq;

    const-class v2, Lhka;

    .line 41
    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v2, "account_name"

    .line 42
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    iput-object v0, v1, Ldli;->b:Ljava/lang/String;

    .line 43
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    .line 1028
    iget-object v3, v1, Ldli;->a:Landroid/net/Uri;

    invoke-static {v3}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string v3, "https://accounts.google.com/AccountChooser"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1030
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "continue"

    iget-object v5, v1, Ldli;->a:Landroid/net/Uri;

    .line 1031
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1032
    iget-object v4, v1, Ldli;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1033
    const-string v4, "Email"

    iget-object v1, v1, Ldli;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1035
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 43
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    iget-object v1, p0, Ldlh;->a:Leq;

    iget-object v0, p0, Ldlh;->a:Leq;

    const-class v3, Lhzc;

    .line 45
    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 44
    invoke-static {v1, v2, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 46
    return-void

    .line 37
    :cond_2
    const-string v1, "aboutme.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method
