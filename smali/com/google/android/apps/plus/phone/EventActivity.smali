.class public Lcom/google/android/apps/plus/phone/EventActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lhso;
.implements Libo;


# instance fields
.field public e:I

.field private final f:Lbon;

.field private g:I

.field private h:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

.field private j:Lbab;

.field private k:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lbab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 71
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    const-string v2, "android_events_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lbae;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lbae;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 73
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 74
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 2071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->n:Lnmw;

    .line 3062
    const-class v2, Lhka;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->f:Lbon;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->e:I

    return-void
.end method

.method private final g()Lel;
    .locals 6

    .prologue
    .line 123
    new-instance v0, Lcjn;

    invoke-direct {v0}, Lcjn;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 125
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v3, "event_id"

    const-string v4, "event_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v3, "owner_id"

    const-string v4, "owner_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, "invitation_token"

    const-string v4, "invitation_token"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v3, "auth_key"

    const-string v4, "auth_key"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v3, "rsvp"

    const-string v4, "rsvp"

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v1, "external_action"

    iget v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->e:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 140
    return-object v0
.end method

.method private final h()Lel;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 144
    const-class v0, Laue;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 145
    const-string v1, "Albums"

    const/4 v2, 0x2

    .line 13074
    iput-object v1, v0, Laue;->b:Ljava/lang/String;

    .line 13075
    iput v2, v0, Laue;->c:I

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 149
    new-instance v1, Lclz;

    invoke-direct {v1}, Lclz;-><init>()V

    .line 150
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 152
    const-string v3, "owner_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    const-string v4, "auth_key"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const/4 v4, 0x3

    new-array v5, v9, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "PLUS_EVENT"

    .line 156
    invoke-static {v6, v3, v2, v7}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 155
    invoke-static {v4, v5}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v4, "cluster_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "auth_key"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "show_title"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    const-string v0, "hide_footer"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {v1, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 166
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 102
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 104
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->n:Lnmw;

    .line 4080
    const-class v2, Lhsd;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5151
    invoke-virtual {v0}, Lhse;->d()V

    .line 106
    check-cast v0, Lhse;

    .line 108
    new-instance v0, Lbab;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lbab;-><init>(Landroid/app/Activity;Lnqi;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->j:Lbab;

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 6125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const-class v1, Lbak;

    new-instance v2, Lbak;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lbak;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    const-class v1, Lbab;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EventActivity;->j:Lbab;

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const-class v1, Lcpp;

    new-instance v2, Lcpp;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    new-instance v4, Lcud;

    invoke-direct {v4}, Lcud;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcpp;-><init>(Landroid/app/Activity;Lnqi;Lcpr;)V

    .line 9125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const-class v1, Layp;

    new-instance v2, Layp;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    invoke-direct {v2, v3}, Layp;-><init>(Lnqi;)V

    .line 10125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    const-class v1, Lays;

    new-instance v2, Lays;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lays;-><init>(Leq;Lnqi;)V

    .line 11125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const-class v1, Layy;

    new-instance v2, Layv;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Layv;-><init>(Leq;Lnqi;)V

    .line 12125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 321
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 322
    return-void
.end method

.method public final a(Lxg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 276
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 277
    invoke-virtual {p1, v3}, Lxg;->c(Z)V

    .line 279
    sget v0, Llp;->su:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280
    sget v0, Lfpp;->primary_spinner:I

    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/EventActivity;->h:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    iget v2, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(I)V

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->a(Lhso;)V

    .line 285
    invoke-virtual {p1, v1}, Lxg;->a(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->k:Lkmn;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->j:Lbab;

    .line 14130
    iget-object v0, v0, Lbab;->a:Lkmi;

    .line 288
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->k:Lkmn;

    invoke-interface {v0, v1}, Lkmk;->a(Lkmn;)V

    .line 290
    :cond_0
    new-instance v0, Ldfg;

    invoke-direct {v0, p0, p1}, Ldfg;-><init>(Lcom/google/android/apps/plus/phone/EventActivity;Lxg;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->k:Lkmn;

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->j:Lbab;

    .line 15130
    iget-object v0, v0, Lbab;->a:Lkmi;

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->k:Lkmn;

    invoke-interface {v0, v1, v3}, Lkmk;->a(Lkmn;Z)V

    .line 298
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final b(Lxg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->k:Lkmn;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->j:Lbab;

    .line 16130
    iget-object v0, v0, Lbab;->a:Lkmi;

    .line 309
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->k:Lkmn;

    invoke-interface {v0, v1}, Lkmk;->a(Lkmn;)V

    .line 311
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->k:Lkmn;

    .line 313
    invoke-virtual {p1, v3}, Lxg;->a(Landroid/view/View;)V

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->e(Z)V

    .line 315
    invoke-virtual {p1, v2}, Lxg;->d(Z)V

    .line 316
    invoke-virtual {p1, v2}, Lxg;->c(Z)V

    .line 317
    return-void
.end method

.method public final b_(I)Z
    .locals 3

    .prologue
    .line 241
    iget v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    if-ne v0, p1, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    .line 246
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 262
    const/4 v0, 0x0

    .line 267
    :goto_1
    if-eqz v0, :cond_1

    .line 268
    iput p1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    .line 269
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->f:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 271
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 248
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->g()Lel;

    move-result-object v0

    goto :goto_1

    .line 253
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->n:Lnmw;

    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    invoke-direct {v1, p0}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->ax:Libs;

    .line 14037
    iput-object v2, v1, Libp;->c:Libs;

    .line 253
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 257
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->h()Lel;

    move-result-object v0

    goto :goto_1

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Llp;->sv:I

    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->h:Landroid/widget/ArrayAdapter;

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->h:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->h:Landroid/widget/ArrayAdapter;

    sget v1, Llit;->fH:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/phone/EventActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->h:Landroid/widget/ArrayAdapter;

    sget v1, Llit;->fI:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/phone/EventActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 178
    if-nez p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_keyboard"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->e:I

    .line 187
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 189
    if-nez p1, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 192
    const-string v1, "destination"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_0

    .line 203
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->g()Lel;

    move-result-object v0

    .line 204
    iput v2, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    .line 209
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->f:Lbon;

    invoke-virtual {v1, v0}, Lbon;->a(Lel;)V

    .line 211
    :cond_1
    sget v0, Llp;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/EventActivity;->setContentView(I)V

    .line 212
    return-void

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "external_action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->e:I

    goto :goto_0

    .line 198
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->h()Lel;

    move-result-object v0

    .line 199
    iput v3, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    goto :goto_1

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    invoke-super {p0, p1}, Lnnl;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 224
    const-string v0, "spinnerIndex"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 226
    sget v0, Lfpp;->primary_spinner:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/EventActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0, v1}, Lcom/google/android/apps/plus/phone/EventActivity;->b_(I)Z

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->i:Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;

    iget v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/actionbar/ActionBarSpinner;->setSelection(I)V

    .line 235
    const-string v0, "external_action"

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/EventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "external_action"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/phone/EventActivity;->e:I

    .line 237
    return-void

    .line 231
    :cond_0
    iput v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0, p1}, Lnnl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 217
    const-string v0, "spinnerIndex"

    iget v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const-string v0, "external_action"

    iget v1, p0, Lcom/google/android/apps/plus/phone/EventActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Libt;->u:Libt;

    return-object v0
.end method
