.class public final Llxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

.field public final b:Lrxt;

.field public c:Llxy;

.field public d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;Lrxt;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Llxs;->a:Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    .line 50
    iput-object p2, p0, Llxs;->b:Lrxt;

    .line 51
    return-void
.end method


# virtual methods
.method final a(Lqvi;)Lqvl;
    .locals 4

    .prologue
    .line 75
    .line 1028
    iget v0, p1, Lqvi;->b:I

    .line 77
    sget v1, Llp;->XF:I

    if-ne v0, v1, :cond_1

    .line 1095
    iget-object v0, p0, Llxs;->a:Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    iget-object v1, p0, Llxs;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->startActivity(Landroid/content/Intent;)V

    .line 6029
    :cond_0
    :goto_0
    sget-object v0, Lqvl;->a:Lqvl;

    .line 85
    return-object v0

    .line 79
    :cond_1
    sget v1, Llp;->XE:I

    if-ne v0, v1, :cond_2

    .line 2089
    iget-object v0, p0, Llxs;->a:Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    iget-object v1, p0, Llxs;->c:Llxy;

    .line 3073
    iget-object v1, v1, Llxy;->c:Ljava/lang/String;

    .line 2089
    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2090
    iget-object v0, p0, Llxs;->a:Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->XI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2091
    iget-object v1, p0, Llxs;->a:Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 81
    :cond_2
    sget v1, Llp;->XG:I

    if-ne v0, v1, :cond_0

    .line 3102
    iget-object v0, p0, Llxs;->c:Llxy;

    .line 4073
    iget-object v0, v0, Llxy;->c:Ljava/lang/String;

    .line 3102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "_utm_source"

    const-string v2, "1-2-2"

    .line 3103
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3105
    iget-object v1, p0, Llxs;->a:Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    .line 4278
    new-instance v2, Lib;

    invoke-direct {v2, v1}, Lib;-><init>(Landroid/app/Activity;)V

    .line 3105
    const-string v1, "text/plain"

    .line 4421
    iget-object v3, v2, Lib;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3106
    iget-object v1, p0, Llxs;->a:Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    .line 3107
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Llp;->XJ:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5399
    iput-object v1, v2, Lib;->b:Ljava/lang/CharSequence;

    .line 5434
    iget-object v1, v2, Lib;->a:Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 3109
    iget-object v0, p0, Llxs;->a:Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;

    invoke-virtual {v2}, Lib;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/reshare/ReshareChooserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
