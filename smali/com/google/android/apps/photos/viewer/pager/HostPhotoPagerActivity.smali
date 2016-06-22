.class public Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Layt;
.implements Lhsi;
.implements Libo;


# instance fields
.field private final e:Lnlr;

.field private final f:Lhka;

.field private final g:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 84
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->o:Lnpq;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 85
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 86
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 1071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->o:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 89
    new-instance v0, Libd;

    sget-object v1, Lrez;->i:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->n:Lnmw;

    .line 2045
    const-class v2, Libl;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->n:Lnmw;

    .line 3109
    const-class v2, Lnlr;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->e:Lnlr;

    .line 95
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->n:Lnmw;

    .line 4062
    const-class v2, Lhka;

    .line 4125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 97
    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->f:Lhka;

    .line 99
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->g:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 104
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 106
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->n:Lnmw;

    .line 6080
    const-class v2, Lhsd;

    .line 6125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7151
    invoke-virtual {v0}, Lhse;->d()V

    .line 108
    check-cast v0, Lhse;

    .line 110
    new-instance v0, Lays;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lays;-><init>(Leq;Lnqi;)V

    .line 8071
    iget-object v1, v0, Lays;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->n:Lnmw;

    const-class v2, Libo;

    .line 8125
    invoke-virtual {v1, v2, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const-string v2, "com.google.android.libraries.social.appid"

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->g()I

    move-result v3

    .line 8170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const-class v2, Lcpp;

    new-instance v3, Lcpp;

    iget-object v4, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->o:Lnpq;

    new-instance v5, Lbmb;

    invoke-direct {v5}, Lbmb;-><init>()V

    invoke-direct {v3, p0, v4, v5}, Lcpp;-><init>(Landroid/app/Activity;Lnqi;Lcpr;)V

    .line 9125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    const-class v2, Lbjv;

    new-instance v3, Lbjv;

    invoke-direct {v3}, Lbjv;-><init>()V

    .line 10125
    invoke-virtual {v1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const-class v2, Lays;

    .line 11125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    const-class v2, Layy;

    .line 11127
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "cluster_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11128
    invoke-static {v0}, Lkyc;->i(Ljava/lang/String;)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    .line 12125
    :goto_0
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    const-class v0, Lidc;

    new-instance v2, Lidc;

    iget-object v3, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lidc;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 13125
    invoke-virtual {v1, v0, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-void

    .line 121
    :cond_1
    new-instance v0, Layv;

    iget-object v3, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v3}, Layv;-><init>(Leq;Lnqi;)V

    goto :goto_0
.end method

.method public final a(Lcaa;[Lkxr;)V
    .locals 8

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    :cond_0
    return-void

    .line 277
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 278
    invoke-interface {p1}, Lcaa;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 279
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 280
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 26213
    iget-object v0, v0, Ljvf;->b:Ljvn;

    .line 27062
    iget-wide v6, v0, Ljvn;->a:J

    .line 281
    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const-string v6, "photo_deleted"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    const/4 v6, -0x1

    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->setResult(ILandroid/content/Intent;)V

    .line 279
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 253
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 254
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x2

    invoke-static {p0, v0}, Llp;->ad(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 243
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->c(Z)V

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->d(Z)V

    .line 245
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final b(Lig;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->f:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 163
    if-eqz v1, :cond_6

    .line 164
    invoke-static {v1}, Lkyc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-static {v1}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    const-string v4, "profile"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    invoke-static {p0, v2}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 17161
    iget-object v4, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v3, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-static {p0, v2, v0, v6, v3}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 18161
    iget-object v3, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    :goto_1
    invoke-static {v1}, Lkyc;->a(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    invoke-static {p0, v2}, Llp;->y(Landroid/content/Context;I)Lkwx;

    move-result-object v0

    .line 25092
    iput-object v1, v0, Lkwx;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    .line 25161
    iget-object v1, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_2
    return-void

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    const-string v4, "posts"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 172
    invoke-static {p0, v2}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 19161
    iget-object v4, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v3, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v2, v0, v6, v5}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 20161
    iget-object v3, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 176
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->f:Lhka;

    invoke-interface {v3}, Lhka;->f()Lhki;

    move-result-object v3

    const-string v4, "gaia_id"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    invoke-static {p0, v2}, Llp;->C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 21161
    iget-object v3, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_5
    invoke-static {p0, v2}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 22161
    iget-object v3, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :pswitch_0
    invoke-static {p0, v2, v5}, Llp;->b(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 23161
    iget-object v1, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    :pswitch_1
    invoke-static {p0, v2, v5}, Llp;->b(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 24161
    iget-object v1, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 205
    :cond_6
    invoke-static {p0, v2}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 26161
    iget-object v1, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 215
    const-class v0, Lkwy;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    .line 216
    invoke-virtual {v0}, Lkwy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    invoke-super {p0, p1}, Lnnl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 236
    :goto_0
    return v0

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 221
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 222
    packed-switch v3, :pswitch_data_0

    .line 236
    invoke-super {p0, p1}, Lnnl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 224
    :pswitch_0
    if-nez v2, :cond_1

    .line 225
    invoke-virtual {v0}, Lkwy;->f()V

    :cond_1
    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :pswitch_1
    if-nez v2, :cond_2

    .line 231
    invoke-virtual {v0}, Lkwy;->g()V

    :cond_2
    move v0, v1

    .line 233
    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x2

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 133
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 135
    if-nez p1, :cond_1

    .line 136
    new-instance v3, Lbjz;

    invoke-direct {v3}, Lbjz;-><init>()V

    .line 137
    iget-object v4, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->g:Lbon;

    .line 14034
    iget v5, v4, Lbon;->b:I

    const-string v6, "default"

    .line 14051
    iget-object v0, v4, Lbon;->a:Leq;

    .line 14052
    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 14558
    iget-object v1, v3, Lel;->m:Landroid/os/Bundle;

    .line 15069
    if-nez v1, :cond_2

    .line 15070
    if-nez v0, :cond_0

    .line 15071
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14053
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 14055
    iget-object v0, v4, Lbon;->a:Leq;

    .line 15822
    iget-object v0, v0, Leq;->b:Lev;

    .line 16059
    iget-object v0, v0, Lev;->a:Lew;

    .line 16189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 14056
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v1

    .line 14057
    invoke-virtual {v1, v5, v3, v6}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    .line 14058
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfo;->a(I)Lfo;

    .line 14059
    invoke-virtual {v1}, Lfo;->c()I

    .line 14061
    invoke-virtual {v0}, Lex;->b()Z

    .line 139
    :cond_1
    sget v0, Llp;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->setContentView(I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->e:Lnlr;

    new-instance v1, Lbjx;

    invoke-direct {v1, p0}, Lbjx;-><init>(Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;)V

    invoke-virtual {v0, v1}, Lnlr;->a(Lnlq;)Lnlr;

    .line 151
    return-void

    .line 15075
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 15076
    goto :goto_0

    .line 15079
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 15080
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15081
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v0, v2

    .line 15082
    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 263
    sget-object v0, Libt;->Y:Libt;

    return-object v0
.end method
