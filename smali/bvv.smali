.class final Lbvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoh;


# instance fields
.field private synthetic a:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lbvv;->a:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lbvv;->a:Lbvt;

    .line 1134
    iget-object v0, v0, Lbvt;->c:Ljava/lang/String;

    .line 187
    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://plus.google.com/collection"

    .line 193
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lbvv;->a:Lbvt;

    .line 2134
    iget-object v3, v3, Lbvt;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "account_id"

    iget-object v2, p0, Lbvv;->a:Lbvt;

    .line 3134
    iget-object v2, v2, Lbvt;->ad:Lhka;

    .line 197
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 192
    return-object v0
.end method
