.class final Lkmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Ljhu;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljhq;

.field private c:Ljqt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lkmb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1093
    const-string v1, "notification_tag"

    .line 1094
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-static {v0}, Llp;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lkmb;->c:Ljqt;

    new-instance v2, Ljrf;

    invoke-direct {v2}, Ljrf;-><init>()V

    .line 1183
    iput-object v0, v2, Ljrf;->q:Ljava/lang/String;

    .line 1184
    const/4 v0, 0x0

    iput-object v0, v2, Ljrf;->p:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Ljqt;->a(Ljrf;)V

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lkmb;->c:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljrm;

    .line 68
    invoke-virtual {v1, v2}, Ljrf;->a(Ljava/lang/Class;)Ljrf;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lkmb;->a:Landroid/app/Activity;

    .line 55
    iput-object p3, p0, Lkmb;->b:Ljhq;

    .line 56
    invoke-virtual {p4, p0}, Ljqt;->a(Lhkc;)Lhka;

    move-result-object v0

    check-cast v0, Ljqt;

    iput-object v0, p0, Lkmb;->c:Ljqt;

    .line 57
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 5

    .prologue
    .line 77
    .line 2098
    iget-object v0, p0, Lkmb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2101
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2102
    iget-object v0, p0, Lkmb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2103
    const-string v0, "com.google.android.libraries.social.settings.NOTIFICATION_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2105
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 2115
    iget-object v0, p0, Lkmb;->a:Landroid/app/Activity;

    const-class v4, Lhkg;

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2120
    if-eqz v3, :cond_0

    .line 2121
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3093
    :cond_0
    const-string v3, "notification_tag"

    .line 3094
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3093
    invoke-static {v2}, Llp;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2124
    if-eqz v2, :cond_1

    .line 2125
    invoke-interface {v0, v2}, Lhkg;->b(Ljava/lang/String;)I

    move-result p5

    .line 2127
    :cond_1
    const/4 v0, -0x1

    if-ne p5, v0, :cond_2

    .line 2128
    const/4 v0, 0x0

    .line 2082
    :goto_0
    if-eqz v0, :cond_3

    .line 2083
    iget-object v1, p0, Lkmb;->b:Ljhq;

    invoke-interface {v1, v0}, Ljhq;->a(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 2131
    :cond_2
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v1

    .line 2132
    goto :goto_0

    .line 2085
    :cond_3
    iget-object v0, p0, Lkmb;->b:Ljhq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljhq;->a(I)V

    goto :goto_1
.end method
