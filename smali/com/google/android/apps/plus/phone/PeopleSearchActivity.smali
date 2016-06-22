.class public Lcom/google/android/apps/plus/phone/PeopleSearchActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcri;
.implements Libo;


# instance fields
.field private final e:Lhka;

.field private f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 40
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 42
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->n:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->e:Lhka;

    .line 46
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 13125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public final a(Lel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    instance-of v0, p1, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    if-eqz v0, :cond_6

    .line 63
    check-cast p1, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    .line 64
    sget v0, Lfpp;->progress_spinner:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    .line 3237
    iput-object v0, v3, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->af:Landroid/widget/ProgressBar;

    .line 3238
    iget-object v0, v3, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->af:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->a(Landroid/widget/ProgressBar;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    .line 4075
    iput-object p0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Z:Lcri;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    const-string v4, "search_circles_usage"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 4082
    iput v4, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->c:I

    .line 4083
    iget-object v5, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    if-eqz v5, :cond_0

    .line 4084
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    .line 4488
    iput v4, v0, Lcqv;->e:I

    .line 71
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    .line 5137
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "picker_mode"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 71
    if-nez v0, :cond_7

    move v0, v1

    .line 6093
    :goto_0
    iput-boolean v0, v4, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->aa:Z

    .line 6094
    iget-object v5, v4, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    if-eqz v5, :cond_1

    .line 6095
    iget-object v4, v4, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    .line 6503
    iput-boolean v0, v4, Lcqv;->l:Z

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    const-string v4, "search_pub_profiles_enabled"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 7103
    iput-boolean v4, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->ab:Z

    .line 7104
    iget-object v5, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    if-eqz v5, :cond_2

    .line 7105
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    .line 7518
    iput-boolean v4, v0, Lcqv;->j:Z

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    const-string v4, "search_phones_enabled"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 8110
    iput-boolean v4, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->ac:Z

    .line 8111
    iget-object v5, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    if-eqz v5, :cond_3

    .line 8112
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    .line 8525
    iput-boolean v4, v0, Lcqv;->q:Z

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    const-string v4, "search_plus_pages_enabled"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 9117
    iput-boolean v2, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->ad:Z

    .line 9118
    iget-object v4, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    if-eqz v4, :cond_4

    .line 9119
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    .line 9532
    iput-boolean v2, v0, Lcqv;->r:Z

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    const-string v2, "search_in_circles_enabled"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 10124
    iput-boolean v1, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->ae:Z

    .line 10125
    iget-object v2, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    if-eqz v2, :cond_5

    .line 10126
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Lcrl;

    invoke-virtual {v0, v1}, Lcrl;->c(Z)V

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    const-string v1, "query"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10134
    iget-object v2, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 10135
    iput-object v1, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    .line 82
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 71
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkpp;)V
    .locals 3

    .prologue
    .line 99
    .line 11137
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picker_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "person_data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->finish()V

    .line 115
    :goto_0
    return-void

    .line 105
    :cond_0
    if-eqz p2, :cond_1

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v2, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 112
    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Llp;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkmy;)V
    .locals 3

    .prologue
    .line 119
    .line 12137
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picker_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v1, "circle_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->finish()V

    .line 125
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Llp;->uP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->setContentView(I)V

    .line 3110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 57
    sget v1, Llit;->pG:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lnnl;->onResume()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleSearchActivity;->f:Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;

    .line 10143
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d:Legw;

    if-eqz v1, :cond_0

    .line 10144
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d:Legw;

    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Legw;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Libt;->i:Libt;

    return-object v0
.end method
