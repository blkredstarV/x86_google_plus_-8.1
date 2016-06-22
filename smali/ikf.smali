.class public final Likf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Likf;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 89
    iget-object v1, p0, Likf;->a:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;

    .line 1103
    iget-object v0, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->e:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 1193
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Ljava/util/ArrayList;

    .line 1104
    if-eqz v0, :cond_0

    .line 1108
    iget-object v2, v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->e:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 1197
    iget-object v2, v2, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Ljava/util/ArrayList;

    .line 1109
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1110
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1112
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1113
    const-string v4, "person_id"

    .line 2148
    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "person_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1113
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    const-string v4, "display_name"

    .line 2155
    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "display_name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1114
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1115
    const-string v4, "suggestion_id"

    .line 2162
    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "suggestion_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1115
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    const-string v4, "activity_id"

    .line 2169
    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "activity_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1116
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    const-string v4, "promo_type"

    .line 2176
    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "promo_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1117
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1118
    const-string v4, "category_index"

    .line 2183
    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "category_index"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1118
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1119
    const-string v4, "original_circle_ids"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1120
    const-string v4, "selected_circle_ids"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->setResult(ILandroid/content/Intent;)V

    .line 1123
    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->finish()V

    .line 90
    :cond_0
    return-void

    .line 1122
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
