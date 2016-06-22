.class public final Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;
.super Lnnl;
.source "PG"


# instance fields
.field public e:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 44
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 45
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->n:Lnmw;

    .line 46
    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 47
    new-instance v0, Libd;

    sget-object v1, Lrfh;->f:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->n:Lnmw;

    .line 48
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 49
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 53
    new-instance v0, Ljqy;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Ljqy;-><init>(Lnqi;)V

    const-class v1, Ljte;

    .line 1049
    iget-object v2, v0, Ljqy;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call this method before onAttachBinder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, v0, Ljqy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->n:Lnmw;

    const-class v1, Lkpe;

    new-instance v2, Lkru;

    iget-object v3, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lkru;-><init>(Landroid/content/Context;Lnqi;)V

    .line 4125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final a(Lel;)V
    .locals 3

    .prologue
    .line 61
    instance-of v0, p1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    iput-object p1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->e:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->e:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 1148
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "person_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1201
    iput-object v1, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ab:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->e:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 2155
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "display_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2205
    iput-object v1, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->e:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 3190
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "new_circle_item_enabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3209
    iput-boolean v1, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Z

    .line 68
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .prologue
    .line 96
    .line 4130
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4131
    const-string v1, "person_id"

    .line 4148
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "person_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4132
    const-string v1, "display_name"

    .line 4155
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "display_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4132
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4133
    const-string v1, "suggestion_id"

    .line 4162
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "suggestion_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4133
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4134
    const-string v1, "activity_id"

    .line 4169
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "activity_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4135
    const-string v1, "promo_type"

    .line 4176
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "promo_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4135
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4136
    const-string v1, "category_index"

    .line 4183
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "category_index"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4136
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4137
    const-string v1, "original_circle_ids"

    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->e:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 4193
    iget-object v2, v2, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Ljava/util/ArrayList;

    .line 4137
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4138
    const-string v1, "selected_circle_ids"

    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->e:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 4197
    iget-object v2, v2, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Ljava/util/ArrayList;

    .line 4138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4140
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->setResult(ILandroid/content/Intent;)V

    .line 4141
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->finish()V

    .line 97
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget v0, Llp;->Ig:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->setContentView(I)V

    .line 81
    sget v0, Llp;->Ij:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->setTitle(I)V

    .line 83
    sget v0, Lcl;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    new-instance v1, Libj;

    sget-object v2, Lrfh;->g:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 86
    new-instance v1, Libf;

    new-instance v2, Likf;

    invoke-direct {v2, p0}, Likf;-><init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method
