.class final Lbgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbgh;


# direct methods
.method constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lbgo;->a:Lbgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 544
    iget-object v0, p0, Lbgo;->a:Lbgh;

    .line 2079
    iget-object v0, v0, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 544
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lbgo;->a:Lbgh;

    .line 3079
    iget-object v0, v0, Lbgh;->Z:Lblg;

    .line 545
    sget-object v1, Libs;->I:Libs;

    invoke-interface {v0, v1}, Lblg;->a(Libs;)V

    .line 546
    iget-object v0, p0, Lbgo;->a:Lbgh;

    .line 4079
    iget-object v0, v0, Lbgh;->b:Lhka;

    .line 546
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 547
    iget-object v1, p0, Lbgo;->a:Lbgh;

    .line 5079
    iget-object v1, v1, Lbgh;->ad:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 5397
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Llqq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v1

    .line 548
    iget-object v2, p0, Lbgo;->a:Lbgh;

    .line 5558
    iget-object v2, v2, Lel;->m:Landroid/os/Bundle;

    .line 548
    const-string v3, "view_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 549
    iget-object v3, p0, Lbgo;->a:Lbgh;

    .line 6079
    iget-object v3, v3, Lbgh;->aa:Lbju;

    .line 7068
    iget-object v3, v3, Lbju;->b:Lbiz;

    .line 550
    iget-object v4, p0, Lbgo;->a:Lbgh;

    iget-object v5, p0, Lbgo;->a:Lbgh;

    invoke-virtual {v5}, Lbgh;->g()Leq;

    move-result-object v5

    .line 551
    invoke-interface {v3}, Lbiz;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lbiz;->o()J

    move-result-wide v8

    invoke-interface {v3}, Lbiz;->k()Ljava/lang/String;

    move-result-object v3

    .line 7227
    sget-object v7, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v10, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v7, v5, v10}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 7228
    const-string v10, "op"

    const/16 v11, 0x56

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7229
    const-string v10, "account_id"

    invoke-virtual {v7, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7230
    const-string v0, "gaia_id"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7231
    const-string v0, "photo_id"

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7232
    const-string v0, "tile_id"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7233
    const-string v0, "view_id"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7234
    const-string v0, "text"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7235
    const-string v0, "auth_key"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7237
    invoke-static {v5, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8079
    iput-object v0, v4, Lbgh;->ae:Ljava/lang/Integer;

    .line 553
    iget-object v0, p0, Lbgo;->a:Lbgh;

    .line 8685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 553
    iget-object v1, p0, Lbgo;->a:Lbgh;

    invoke-virtual {v1}, Lbgh;->g()Leq;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->a(Lex;Landroid/content/Context;)V

    .line 555
    :cond_0
    return-void
.end method
