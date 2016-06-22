.class final Ldzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoh;


# instance fields
.field private synthetic a:Ldzm;


# direct methods
.method constructor <init>(Ldzm;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldzo;->a:Ldzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldzo;->a:Ldzm;

    .line 1130
    iget-object v0, v0, Ldzm;->c:Ljava/lang/String;

    .line 171
    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://plus.google.com/communities"

    .line 177
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Ldzo;->a:Ldzm;

    .line 2130
    iget-object v3, v3, Ldzm;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "account_id"

    iget-object v2, p0, Ldzo;->a:Ldzm;

    .line 3130
    iget-object v2, v2, Ldzm;->ad:Lhka;

    .line 181
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 176
    return-object v0
.end method
