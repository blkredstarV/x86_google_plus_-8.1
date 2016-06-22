.class public Lcom/google/android/apps/photos/phone/GetContentActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lhsi;
.implements Libo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final e:Ljqt;

.field private final f:Lbon;

.field private g:Lhsd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 61
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->o:Lnpq;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lbae;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lbae;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 63
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v0, Ljqt;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Ljqt;-><init>(Leq;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->n:Lnmw;

    .line 68
    invoke-virtual {v0, v1}, Ljqt;->a(Lnmw;)Ljqt;

    move-result-object v0

    const-string v1, "active-photos-account"

    .line 1239
    iput-object v1, v0, Ljqt;->d:Ljava/lang/String;

    .line 2228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    check-cast v0, Ljqt;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->e:Ljqt;

    .line 72
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->f:Lbon;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 287
    if-nez p0, :cond_1

    move v0, v1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 293
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_1
    if-ltz v2, :cond_4

    .line 294
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 295
    const-string v5, "image/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 296
    or-int/lit8 v0, v0, 0x1

    .line 293
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 297
    :cond_3
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 298
    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 302
    :cond_4
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    .line 304
    goto :goto_0
.end method

.method private final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    const-string v2, "is_for_movie_maker_launch"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final h()I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 109
    if-nez v3, :cond_0

    .line 154
    :goto_0
    return v2

    .line 113
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 117
    const-string v6, "android.intent.action.PICK"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 127
    if-eqz v5, :cond_3

    const-string v4, "vnd.android.cursor.dir/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 128
    const-string v3, "/image"

    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    move v2, v0

    .line 154
    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "/video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 131
    goto :goto_1

    .line 133
    :cond_3
    if-eqz v3, :cond_5

    .line 134
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 135
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 136
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 138
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 139
    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    move v0, v1

    .line 141
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v5}, Lcom/google/android/apps/photos/phone/GetContentActivity;->a(Ljava/lang/String;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 146
    :cond_6
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    invoke-static {v5}, Lcom/google/android/apps/photos/phone/GetContentActivity;->a(Ljava/lang/String;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 148
    :cond_7
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    invoke-static {v5}, Lcom/google/android/apps/photos/phone/GetContentActivity;->a(Ljava/lang/String;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 150
    :cond_8
    if-eqz v5, :cond_9

    .line 151
    invoke-static {v5}, Lcom/google/android/apps/photos/phone/GetContentActivity;->a(Ljava/lang/String;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method private final i()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    const-string v3, "android.intent.action.PICK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.SEND"

    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move-object v1, v2

    .line 178
    :cond_1
    :goto_1
    return-object v1

    .line 175
    :cond_2
    if-eqz v0, :cond_1

    .line 176
    const-string v1, "android.intent.action.GET_CONTENT"

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 79
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    .line 3146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3151
    invoke-virtual {v0}, Lhse;->d()V

    .line 82
    check-cast v0, Lhse;

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->g:Lhsd;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 4125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 4170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const-class v1, Lhsd;

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->g:Lhsd;

    .line 5125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    const-class v1, Lcpp;

    new-instance v2, Lcpp;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->o:Lnpq;

    new-instance v4, Lcud;

    invoke-direct {v4}, Lcud;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcpp;-><init>(Landroid/app/Activity;Lnqi;Lcpr;)V

    .line 6125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const-class v1, Lays;

    new-instance v2, Lays;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lays;-><init>(Leq;Lnqi;)V

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const-class v1, Layy;

    new-instance v2, Layv;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Layv;-><init>(Leq;Lnqi;)V

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->n:Lnmw;

    const-class v1, Laub;

    new-instance v2, Lauc;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->o:Lnpq;

    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->i()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->h()I

    move-result v5

    invoke-direct {v2, p0, v3, v4, v5}, Lauc;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;I)V

    .line 9125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :cond_1
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 332
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 333
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->b(Z)V

    .line 324
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 13

    .prologue
    .line 355
    if-eqz p1, :cond_2

    .line 356
    iget-object v7, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->f:Lbon;

    .line 10184
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 10185
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 10187
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->i()Ljava/lang/String;

    move-result-object v4

    .line 10188
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->e:Ljqt;

    invoke-virtual {v0}, Ljqt;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 11158
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 10190
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->h()I

    move-result v3

    .line 10192
    const/4 v2, 0x0

    .line 10193
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->g()Z

    move-result v10

    .line 10195
    if-eqz v9, :cond_f

    .line 10196
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    or-int v4, v0, v1

    .line 10197
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 10198
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 10199
    const-string v0, "exclude_tab_auto_awesome"

    const/4 v1, 0x0

    .line 10200
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 10201
    const-string v1, "filter"

    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 10204
    :goto_2
    const-class v0, Laue;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 10206
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_7

    .line 10207
    const-string v1, "PhotoSearch"

    const/4 v6, 0x7

    .line 12074
    iput-object v1, v0, Laue;->b:Ljava/lang/String;

    .line 12075
    iput v6, v0, Laue;->c:I

    .line 10209
    new-instance v1, Lcla;

    invoke-direct {v1}, Lcla;-><init>()V

    .line 10210
    if-nez v4, :cond_5

    .line 10211
    const-string v0, "query"

    const-string v4, "#videos"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10215
    :goto_3
    const-string v0, "hide_search_view"

    const/4 v4, 0x1

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10216
    const-string v4, "search_local_videos"

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v8, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v1

    .line 10245
    :goto_5
    or-int/lit8 v1, v2, 0x10

    .line 10247
    iget-object v2, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->e:Ljqt;

    invoke-virtual {v2}, Ljqt;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10248
    const-string v2, "account_id"

    iget-object v4, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->e:Ljqt;

    .line 14203
    invoke-static {}, Llp;->aT()V

    .line 14204
    iget v4, v4, Ljqt;->e:I

    .line 10248
    invoke-virtual {v8, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10251
    :cond_0
    if-eqz v3, :cond_b

    .line 10252
    const-string v2, "photo_picker_mode"

    const/4 v3, 0x2

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10257
    :goto_6
    const-string v2, "external"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10258
    const-string v2, "is_for_get_content"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10259
    const-string v2, "is_for_movie_maker_launch"

    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10260
    const-string v2, "finish_on_back"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10261
    const-string v2, "filter"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10262
    const-string v1, "get_content_action"

    invoke-virtual {v8, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10263
    const-string v2, "disable_up_button"

    if-nez v10, :cond_c

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10265
    invoke-virtual {v0, v8}, Lel;->f(Landroid/os/Bundle;)V

    .line 15034
    iget v4, v7, Lbon;->b:I

    const-string v5, "default"

    .line 15051
    iget-object v1, v7, Lbon;->a:Leq;

    .line 15052
    invoke-virtual {v1}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 15558
    iget-object v2, v0, Lel;->m:Landroid/os/Bundle;

    .line 16069
    if-nez v2, :cond_d

    .line 16070
    if-nez v1, :cond_1

    .line 16071
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15053
    :cond_1
    :goto_8
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 15055
    iget-object v1, v7, Lbon;->a:Leq;

    .line 16822
    iget-object v1, v1, Leq;->b:Lev;

    .line 17059
    iget-object v1, v1, Lev;->a:Lew;

    .line 17189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 15056
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v2

    .line 15057
    invoke-virtual {v2, v4, v0, v5}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    .line 15058
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lfo;->a(I)Lfo;

    .line 15059
    invoke-virtual {v2}, Lfo;->c()I

    .line 15061
    invoke-virtual {v1}, Lex;->b()Z

    .line 358
    :cond_2
    return-void

    .line 10188
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 11158
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 10213
    :cond_5
    const-string v0, "local_folders_only"

    const/4 v4, 0x1

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 10216
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 10219
    :cond_7
    const-string v6, "Photos"

    const/4 v11, 0x1

    .line 13074
    iput-object v6, v0, Laue;->b:Ljava/lang/String;

    .line 13075
    iput v11, v0, Laue;->c:I

    .line 10221
    new-instance v6, Lclr;

    invoke-direct {v6}, Lclr;-><init>()V

    .line 10223
    const/4 v0, 0x2

    .line 10224
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->e:Ljqt;

    invoke-virtual {v1}, Ljqt;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10225
    const/16 v0, 0x12

    .line 10228
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->e:Ljqt;

    invoke-virtual {v1}, Ljqt;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 10229
    or-int/lit8 v0, v0, 0x4

    .line 10230
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_9

    .line 10231
    or-int/lit8 v0, v0, 0x8

    .line 10235
    :cond_9
    const-string v1, "tabs"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10238
    const-string v0, "source_id"

    const/4 v1, -0x1

    .line 10239
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 13271
    packed-switch v0, :pswitch_data_0

    .line 13278
    const/4 v0, 0x0

    .line 10240
    :goto_9
    if-eqz v0, :cond_a

    .line 10241
    const-string v1, "starting_tab_index"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    move-object v0, v6

    goto/16 :goto_5

    .line 13273
    :pswitch_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 13275
    :pswitch_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 10254
    :cond_b
    const-string v2, "photo_picker_mode"

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 10263
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 16075
    :cond_d
    if-nez v1, :cond_e

    move-object v1, v2

    .line 16076
    goto/16 :goto_8

    .line 16079
    :cond_e
    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v6

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 16080
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16081
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v1, v3

    .line 16082
    goto/16 :goto_8

    :cond_f
    move-object v5, v4

    move v4, v0

    move v12, v1

    move v1, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_2

    .line 13271
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 312
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 314
    sget v0, Llp;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/GetContentActivity;->setContentView(I)V

    .line 316
    if-nez p1, :cond_0

    .line 9345
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/GetContentActivity;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 10085
    iput-boolean v2, v1, Ljrf;->f:Z

    .line 10093
    iput-boolean v2, v1, Ljrf;->g:Z

    .line 10150
    iput-boolean v2, v1, Ljrf;->h:Z

    .line 9345
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Libt;->g:Libt;

    return-object v0
.end method
