.class public Lcom/google/android/apps/plus/phone/PeopleListActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Libo;


# instance fields
.field private final e:Lbon;

.field private f:Lcqn;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 55
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->o:Lnpq;

    const-string v2, "android_circles_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 56
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 57
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 2071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Libd;

    sget-object v1, Lrfj;->C:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->n:Lnmw;

    .line 3045
    const-class v2, Libl;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->n:Lnmw;

    .line 4062
    const-class v2, Lhka;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->e:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 111
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->n:Lnmw;

    .line 7080
    const-class v2, Lhsd;

    .line 7125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8151
    invoke-virtual {v0}, Lhse;->d()V

    .line 113
    check-cast v0, Lhse;

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 9125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    const-class v1, Lkpe;

    new-instance v2, Lkru;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lkru;-><init>(Landroid/content/Context;Lnqi;)V

    .line 10125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "disable_up_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->n:Lnmw;

    const-class v1, Lnlr;

    new-instance v2, Lnlr;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lnlr;-><init>(Lxk;Lnqi;)V

    .line 11125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :cond_1
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 101
    instance-of v0, p1, Lcqn;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 102
    check-cast v0, Lcqn;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lnnl;->a(Lel;)V

    .line 105
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 184
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 185
    return-void
.end method

.method public final a(Lxg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-static {p1, v2}, Llp;->a(Lxg;Z)V

    .line 172
    invoke-virtual {p1, v2}, Lxg;->d(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "disable_up_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 176
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    .line 6161
    invoke-virtual {v0}, Lcqn;->H()Z

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->setResult(I)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->finish()V

    .line 97
    return-void

    .line 95
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 76
    const-string v1, "people_view_type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->g:I

    .line 78
    const-string v1, "people_clear_cache"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Z

    .line 79
    const-string v1, "white_action_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->i:Z

    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->i:Z

    if-eqz v0, :cond_0

    .line 81
    sget v0, Llp;->xR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->setTheme(I)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 86
    if-nez p1, :cond_1

    .line 5125
    iget v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->g:I

    packed-switch v0, :pswitch_data_0

    .line 5166
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->e:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 90
    :cond_1
    sget v0, Llp;->tL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->setContentView(I)V

    .line 91
    return-void

    .line 5127
    :pswitch_1
    new-instance v0, Lcqe;

    invoke-direct {v0}, Lcqe;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    goto :goto_0

    .line 5130
    :pswitch_2
    new-instance v0, Lcpz;

    invoke-direct {v0}, Lcpz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    goto :goto_0

    .line 5133
    :pswitch_3
    new-instance v0, Lcpv;

    invoke-direct {v0}, Lcpv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    goto :goto_0

    .line 5136
    :pswitch_4
    new-instance v0, Lcge;

    invoke-direct {v0}, Lcge;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    goto :goto_0

    .line 5140
    :pswitch_5
    new-instance v0, Lcrm;

    invoke-direct {v0}, Lcrm;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    .line 5142
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5144
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/PeopleListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_for_unified_search"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5145
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5146
    const-string v3, "query"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5147
    const-string v0, "show_unified_search_row"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5148
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    invoke-virtual {v0, v2}, Lcqn;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5153
    :pswitch_6
    new-instance v0, Lcpk;

    invoke-direct {v0}, Lcpk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    goto :goto_0

    .line 5156
    :pswitch_7
    new-instance v0, Lcrp;

    invoke-direct {v0}, Lcrp;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    goto :goto_0

    .line 5159
    :pswitch_8
    new-instance v0, Lcgo;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->h:Z

    invoke-direct {v0, v1}, Lcgo;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    goto :goto_0

    .line 5162
    :pswitch_9
    new-instance v0, Lcqg;

    invoke-direct {v0}, Lcqg;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->f:Lcqn;

    goto :goto_0

    .line 5125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/google/android/apps/plus/phone/PeopleListActivity;->g:I

    packed-switch v0, :pswitch_data_0

    .line 202
    :pswitch_0
    sget-object v0, Libt;->R:Libt;

    :goto_0
    return-object v0

    .line 196
    :pswitch_1
    sget-object v0, Libt;->i:Libt;

    goto :goto_0

    .line 198
    :pswitch_2
    sget-object v0, Libt;->q:Libt;

    goto :goto_0

    .line 200
    :pswitch_3
    sget-object v0, Libt;->o:Libt;

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
