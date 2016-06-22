.class public final Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Libo;
.implements Lidb;


# instance fields
.field public final e:Lhka;

.field public f:Lidc;

.field public g:Llfn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 46
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->n:Lnmw;

    .line 47
    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->e:Lhka;

    .line 46
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->n:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->f:Lidc;

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->n:Lnmw;

    const-class v1, Llfn;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->g:Llfn;

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 2136
    iput-boolean v0, p3, Lidt;->c:Z

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->g:Llfn;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->e:Lhka;

    .line 119
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 118
    invoke-interface {v0, p2, p0, v1}, Llfn;->a(Lidx;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 125
    if-ne p1, v3, :cond_0

    if-ne p2, v2, :cond_0

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    const-string v1, "name_violation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->setResult(ILandroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->finish()V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnnl;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 54
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Llp;->VQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->setContentView(I)V

    .line 57
    sget v0, Lcm;->aK:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    sget v1, Lcm;->aI:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 59
    sget v2, Lcm;->aH:I

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 62
    const-string v4, "extra_title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const-string v0, "extra_message"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    const-string v0, "extra_profile_suspension_info"

    .line 66
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    :try_start_0
    new-instance v3, Lpgx;

    invoke-direct {v3}, Lpgx;-><init>()V

    .line 1136
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v3, v0, v4, v5}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 70
    check-cast v0, Lpgx;

    .line 71
    iget-object v0, v0, Lpgx;->a:[Lpfd;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfd;

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Llp;->VR:I

    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 79
    iget-object v4, v0, Lpfd;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v4, Llfx;

    invoke-direct {v4, p0, v0}, Llfx;-><init>(Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;Lpfd;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lsau;->printStackTrace()V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Libt;->B:Libt;

    return-object v0
.end method
