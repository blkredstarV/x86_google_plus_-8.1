.class final Ldyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Ldyg;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 1057
    const-string v0, "CreateShareByLinkTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    :goto_0
    return-void

    .line 1061
    :cond_0
    if-eqz p2, :cond_1

    .line 1133
    iget v0, p2, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1061
    :goto_1
    if-eqz v0, :cond_3

    .line 1062
    :cond_1
    const-string v0, "HostedMiniShareFragment"

    const-string v1, "Error getting sharing link"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1133
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1066
    :cond_3
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    iget-object v1, p0, Ldyg;->a:Ldxy;

    .line 2094
    iget-object v1, v1, Ldxy;->ab:Landroid/content/Intent;

    .line 1068
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1070
    iget-object v1, p0, Ldyg;->a:Ldxy;

    .line 3094
    iget-object v1, v1, Ldxy;->ab:Landroid/content/Intent;

    .line 1070
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1073
    :cond_4
    iget-object v1, p0, Ldyg;->a:Ldxy;

    .line 4094
    iget-object v1, v1, Ldxy;->ab:Landroid/content/Intent;

    .line 1073
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1074
    iget-object v1, p0, Ldyg;->a:Ldxy;

    .line 5094
    iget-object v1, v1, Ldxy;->ab:Landroid/content/Intent;

    .line 1074
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    iget-object v0, p0, Ldyg;->a:Ldxy;

    .line 6094
    iget-object v0, v0, Ldxy;->ab:Landroid/content/Intent;

    .line 1075
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    iget-object v0, p0, Ldyg;->a:Ldxy;

    .line 7094
    iget-object v0, v0, Ldxy;->aa:Landroid/view/View;

    .line 1077
    iget-object v1, p0, Ldyg;->a:Ldxy;

    .line 8094
    iget-object v1, v1, Ldxy;->ad:Landroid/view/animation/Animation;

    .line 1077
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
