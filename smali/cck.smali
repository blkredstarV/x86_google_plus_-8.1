.class public final Lcck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccg;
.implements Lnqz;
.implements Lnrb;


# static fields
.field private static final d:Landroid/net/Uri;

.field private static final e:Landroid/os/Bundle;

.field private static f:Lccn;

.field private static g:Lccn;

.field private static final h:J


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/app/Activity;

.field c:Lcch;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/String;

.field private k:Lccs;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    const-string v0, "android-app://com.google.android.apps.plus/https/plus.url.google.com/mobileapp"

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcck;->d:Landroid/net/Uri;

    .line 64
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 66
    sput-object v0, Lcck;->e:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.REFERRER"

    sget-object v2, Lcck;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcck;->h:J

    return-void
.end method

.method constructor <init>(Lnqi;Landroid/app/Activity;Lcch;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcck;->a:Ljava/util/List;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcck;->j:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcck;->b:Landroid/app/Activity;

    .line 124
    iput-object p3, p0, Lcck;->c:Lcch;

    .line 125
    iget-object v0, p0, Lcck;->b:Landroid/app/Activity;

    const-class v1, Lccs;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccs;

    iput-object v0, p0, Lcck;->k:Lccs;

    .line 126
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 127
    return-void
.end method

.method private static a(Landroid/content/Context;Ljdz;)Z
    .locals 2

    .prologue
    .line 322
    const-class v0, Lhka;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 323
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 324
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0

    :cond_0
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    invoke-interface {v0, p1, v1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcck;->c:Lcch;

    invoke-interface {v0}, Lcch;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcck;->b:Landroid/app/Activity;

    sget-object v3, Lccr;->a:Ljdz;

    .line 134
    invoke-static {v0, v3}, Lcck;->a(Landroid/content/Context;Ljdz;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcck;->l:Z

    .line 138
    iget-object v0, p0, Lcck;->c:Lcch;

    invoke-interface {v0}, Lcch;->b()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcck;->b:Landroid/app/Activity;

    sget-object v3, Lccr;->b:Ljdz;

    .line 139
    invoke-static {v0, v3}, Lcck;->a(Landroid/content/Context;Ljdz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcck;->m:Z

    .line 140
    return-void

    :cond_0
    move v0, v2

    .line 134
    goto :goto_0

    :cond_1
    move v1, v2

    .line 139
    goto :goto_1
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcck;->j:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcck;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-object v2, p0, Lcck;->c:Lcch;

    iget-object v3, p0, Lcck;->b:Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcch;->b(Landroid/content/Context;)Lace;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_0

    .line 261
    if-ne p1, v1, :cond_2

    .line 262
    iput-object p2, p0, Lcck;->j:Ljava/lang/String;

    .line 264
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcck;->e:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lace;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 265
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, Lcck;->m:Z

    if-eqz v2, :cond_0

    .line 267
    iget-object v0, p0, Lcck;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 268
    iget-object v0, p0, Lcck;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 3282
    iget-object v0, p0, Lcck;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 3283
    new-instance v0, Lccl;

    invoke-direct {v0, p0}, Lccl;-><init>(Lcck;)V

    iput-object v0, p0, Lcck;->i:Ljava/lang/Runnable;

    .line 3315
    :cond_3
    iget-object v0, p0, Lcck;->i:Ljava/lang/Runnable;

    sget-wide v2, Lcck;->h:J

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    :cond_4
    move v0, v1

    .line 275
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILandroid/net/Uri;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0}, Lcck;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 222
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-object v5, p0, Lcck;->b:Landroid/app/Activity;

    .line 1100
    sget-object v6, Ljor;->a:Ljor;

    .line 2063
    iget-object v0, v6, Ljor;->b:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v6, Ljor;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2064
    iget-object v0, v6, Ljor;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 181
    goto :goto_0

    .line 2067
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2070
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2073
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v7, 0x10000

    .line 2074
    invoke-virtual {v4, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 2076
    if-eqz v7, :cond_3

    .line 2078
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v4, v2

    .line 2079
    :goto_2
    if-ge v4, v8, :cond_3

    .line 2080
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2081
    invoke-virtual {v6, v5}, Ljor;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2082
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2079
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 2088
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Ljor;->b:Landroid/util/Pair;

    move-object v0, v1

    .line 2089
    goto :goto_1

    .line 184
    :cond_4
    new-instance v1, Lxs;

    iget-object v0, p0, Lcck;->c:Lcch;

    iget-object v4, p0, Lcck;->b:Landroid/app/Activity;

    .line 185
    invoke-interface {v0, v4}, Lcch;->b(Landroid/content/Context;)Lace;

    move-result-object v0

    invoke-direct {v1, v0}, Lxs;-><init>(Lace;)V

    .line 187
    iget-object v0, p0, Lcck;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2230
    sget-object v4, Lcck;->f:Lccn;

    if-nez v4, :cond_5

    .line 2233
    new-instance v4, Lccn;

    sget v5, Llit;->sN:I

    invoke-direct {v4, v0, v5}, Lccn;-><init>(Landroid/content/Context;I)V

    sput-object v4, Lcck;->g:Lccn;

    .line 2234
    new-instance v4, Lccn;

    sget v5, Llit;->sM:I

    invoke-direct {v4, v0, v5}, Lccn;-><init>(Landroid/content/Context;I)V

    sput-object v4, Lcck;->f:Lccn;

    .line 188
    :cond_5
    iget-object v0, p0, Lcck;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 190
    invoke-virtual {v1, v3}, Lxs;->a(Z)Lxs;

    move-result-object v0

    sget v5, Llp;->yQ:I

    .line 191
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lxs;->b(I)Lxs;

    move-result-object v5

    sget-object v0, Lcck;->f:Lccn;

    .line 192
    invoke-virtual {v0}, Lccn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Lxs;->a(Landroid/graphics/Bitmap;)Lxs;

    move-result-object v0

    iget-object v5, p0, Lcck;->b:Landroid/app/Activity;

    sget v6, Llp;->yP:I

    sget v7, Llp;->yO:I

    .line 193
    invoke-virtual {v0, v5, v6, v7}, Lxs;->a(Landroid/content/Context;II)Lxs;

    .line 196
    if-eqz p1, :cond_6

    .line 197
    sget-object v0, Lcck;->g:Lccn;

    invoke-virtual {v0}, Lccn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget v5, Llp;->yR:I

    .line 198
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcck;->b:Landroid/app/Activity;

    iget-object v6, p0, Lcck;->b:Landroid/app/Activity;

    .line 3023
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/google/android/apps/plus/customtabs/impl/CustomTabsShareButtonReceiver;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "account_id"

    .line 3024
    invoke-virtual {v7, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "activityId"

    .line 3025
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 200
    const/high16 v7, 0x8000000

    .line 199
    invoke-static {v5, v2, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v0, v4, v2}, Lxs;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)Lxs;

    .line 204
    :cond_6
    invoke-virtual {v1}, Lxs;->d()Llp;

    move-result-object v0

    .line 206
    iget-object v1, v0, Llp;->adj:Landroid/content/Intent;

    iget-object v2, p0, Lcck;->c:Lcch;

    invoke-interface {v2}, Lcch;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v1, v0, Llp;->adj:Landroid/content/Intent;

    const-string v2, "android.intent.extra.REFERRER"

    sget-object v4, Lcck;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    iget-object v1, v0, Llp;->adj:Landroid/content/Intent;

    const-string v2, "com.android.browser.application_id"

    iget-object v4, p0, Lcck;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcck;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p3}, Llp;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 217
    iget-object v0, p0, Lcck;->b:Landroid/app/Activity;

    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liar;

    const/4 v2, -0x1

    new-instance v4, Libk;

    invoke-direct {v4}, Libk;-><init>()V

    sget-object v5, Lcco;->a:Libj;

    .line 221
    invoke-virtual {v4, v5}, Libk;->a(Libj;)Libk;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Liar;-><init>(ILibk;)V

    .line 217
    invoke-static {v0, v1}, Lcco;->a(Landroid/content/Context;Lian;)V

    move v0, v3

    .line 222
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcck;->l:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 166
    iget-boolean v1, p0, Lcck;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcck;->k:Lccs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcck;->k:Lccs;

    .line 1028
    iget-object v1, v1, Lccs;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.apps.plus.customtabs.settings.user_enabled_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 169
    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 166
    goto :goto_0
.end method
