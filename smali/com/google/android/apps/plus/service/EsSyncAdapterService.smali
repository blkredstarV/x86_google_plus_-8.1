.class public Lcom/google/android/apps/plus/service/EsSyncAdapterService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Ljrd;

.field static final b:Ljava/lang/Object;

.field static c:Landroid/os/PowerManager$WakeLock;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldqz;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ldqz;

.field private static final f:Ljrd;

.field private static final g:Ljava/lang/Object;

.field private static h:Ldrb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Ljre;

    invoke-direct {v0}, Ljre;-><init>()V

    const-wide/32 v2, 0x36ee80

    .line 3080
    iput-wide v2, v0, Ljre;->b:J

    .line 3091
    new-instance v1, Ljrd;

    .line 4041
    invoke-direct {v1, v0}, Ljrd;-><init>(Ljre;)V

    .line 115
    sput-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->f:Ljrd;

    .line 117
    new-instance v0, Ljre;

    invoke-direct {v0}, Ljre;-><init>()V

    .line 4071
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljre;->a:Z

    .line 4091
    new-instance v1, Ljrd;

    .line 5041
    invoke-direct {v1, v0}, Ljrd;-><init>(Ljre;)V

    .line 119
    sput-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a:Ljrd;

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->g:Ljava/lang/Object;

    .line 122
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->h:Ldrb;

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b:Ljava/lang/Object;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lndj;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Ldqy;

    invoke-direct {v0, p0}, Ldqy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 359
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 360
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string v1, "android contacts"

    invoke-static {p0, v1, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string v1, "ignore_settings"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 225
    invoke-static {p1}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 226
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 227
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1330
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1331
    invoke-interface {v0, p1}, Lhkg;->a(Ljava/lang/String;)I

    move-result v1

    .line 1332
    const-class v0, Lndi;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndi;

    .line 1333
    invoke-interface {v0, v1}, Lndi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    new-instance v0, Llzm;

    invoke-direct {v0, p2}, Llzm;-><init>(I)V

    .line 3044
    iput-object p1, v0, Llzm;->b:Ljava/lang/String;

    .line 1334
    invoke-virtual {v0, p0}, Llzm;->a(Landroid/content/Context;)V

    .line 1336
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 345
    const-class v0, Lnea;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    .line 2092
    iget-object v0, v0, Lnea;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndl;

    .line 347
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No registered synclet for name %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Llp;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 350
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 351
    const-string v2, "ignore_settings"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    const-string v1, "synclet_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {p2}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    return-void

    :cond_0
    move v0, v2

    .line 347
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 215
    invoke-static {p1}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 216
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 217
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 219
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 221
    return-void
.end method

.method public static a(ILhkg;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 540
    :try_start_0
    invoke-interface {p1, p0}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 541
    const-string v2, "is_google_plus"

    invoke-interface {v1, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gplus_no_mobile_tos"

    .line 542
    invoke-interface {v1, v2}, Lhki;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Lhkk; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 545
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 266
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 267
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 269
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v3

    .line 270
    const-string v4, "is_plus_page"

    invoke-interface {v3, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 271
    const-string v4, "account_name"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 273
    invoke-static {v3}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_0

    .line 275
    :cond_1
    const-string v4, "EsSyncAdapterService"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x65

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Can NOT ensurePeriodicSyncScheduled since accountName is empty.Account ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Account Name: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 282
    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xe10

    const/4 v2, 0x1

    .line 285
    const/4 v0, 0x0

    .line 287
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_1

    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/PeriodicSync;

    .line 290
    iget-wide v4, v0, Landroid/content/PeriodicSync;->period:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move v1, v2

    .line 291
    goto :goto_0

    .line 294
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {p1, v4, v0}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 298
    :cond_2
    if-nez v1, :cond_3

    .line 299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v1, "sync_periodic"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v6, v7}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 304
    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 233
    invoke-static {p1}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 234
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 235
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqz;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-object v0, v0, Ldqz;->a:Llki;

    invoke-virtual {v0}, Llki;->a()V

    .line 239
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 532
    const-class v0, Lkir;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-interface {v0}, Lkir;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 310
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 311
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.plus.mandatorysync"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 313
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 315
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 320
    const-string v4, "last_mandatory_sync_ts"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 321
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    .line 322
    const/4 v1, 0x1

    .line 323
    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    .line 334
    :goto_0
    if-eqz v1, :cond_0

    .line 336
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->f(Landroid/content/Context;)V

    .line 339
    :cond_0
    const/4 v1, 0x2

    const-wide/32 v4, 0x2932e00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 341
    return-void

    .line 325
    :cond_1
    const-wide/32 v8, 0x2932e00

    add-long/2addr v8, v4

    const-wide/16 v10, 0x2710

    add-long/2addr v10, v2

    cmp-long v1, v8, v10

    if-gtz v1, :cond_2

    .line 326
    const/4 v1, 0x1

    .line 327
    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    goto :goto_0

    .line 329
    :cond_2
    const/4 v1, 0x0

    .line 330
    const-wide/32 v2, 0x2932e00

    add-long/2addr v2, v4

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 247
    invoke-static {p1}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 248
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 365
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 366
    const-string v0, "ignore_settings"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    const-string v0, "sync_check_and_engage"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 370
    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(ILhkg;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Lhkg;->a(I)Lhki;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 376
    const-string v5, "EsSyncAdapterService"

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 377
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, ">>>>> Requesting sync in requestCheckAndEngageSync for accountId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_1
    invoke-static {v4}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-static {v1, v4, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 382
    :cond_2
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/16 v7, 0xb

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 388
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 389
    new-instance v4, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.plus.checkandengagesync"

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 394
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 395
    const/16 v6, 0xa

    if-lt v2, v6, :cond_1

    const/16 v6, 0xf

    if-ge v2, v6, :cond_1

    .line 396
    const/high16 v2, 0x20000000

    invoke-static {p0, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 398
    :goto_0
    if-eqz v2, :cond_1

    .line 420
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 396
    goto :goto_0

    .line 403
    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 404
    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 405
    const/16 v6, 0xc

    const/16 v7, 0x3c

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 408
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    .line 409
    const/4 v2, 0x6

    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 413
    :cond_2
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 414
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 416
    invoke-static {p0, v1, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 417
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 418
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 423
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 425
    const-string v2, "last_mandatory_sync_ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 428
    const/4 v2, 0x0

    .line 429
    sget-object v3, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 430
    :try_start_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 431
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 432
    const/4 v4, 0x1

    const-string v5, "mandatory_sync"

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c:Landroid/os/PowerManager$WakeLock;

    .line 436
    :cond_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move v0, v1

    .line 440
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    if-eqz v0, :cond_1

    .line 443
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService$MandatorySyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 445
    :cond_1
    return-void

    .line 440
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static g(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 479
    const-class v0, Lhkt;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkt;

    .line 480
    const-class v1, Lhkg;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    .line 481
    const-class v2, Ljrb;

    invoke-static {p0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrb;

    .line 485
    :try_start_0
    sget-object v3, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->f:Ljrd;

    invoke-interface {v2, v3}, Ljrb;->a(Ljrd;)V

    .line 486
    invoke-interface {v0}, Lhkt;->a()[Lhkq;
    :try_end_0
    .catch Lhkv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 495
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 3024
    iget-object v0, v0, Lhkq;->a:Ljava/lang/String;

    .line 498
    :try_start_1
    invoke-interface {v1, v0}, Lhkg;->a(Ljava/lang/String;)I

    move-result v5

    .line 499
    invoke-interface {v1, v5}, Lhkg;->c(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-nez v6, :cond_2

    .line 495
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 489
    const-string v1, "EsSyncAdapterService"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    const-string v1, "EsSyncAdapterService"

    const-string v2, "Failed to refresh or load device accounts"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 528
    :cond_1
    return-void

    .line 503
    :cond_2
    :try_start_2
    invoke-interface {v1, v5}, Lhkg;->a(I)Lhki;

    move-result-object v5

    .line 504
    const-string v6, "is_managed_account"

    invoke-interface {v5, v6}, Lhki;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 508
    const-string v6, "is_google_plus"

    invoke-interface {v5, v6}, Lhki;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "gplus_no_mobile_tos"

    .line 509
    invoke-interface {v5, v6}, Lhki;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_3
    const-string v6, "logged_out"

    .line 510
    invoke-interface {v5, v6}, Lhki;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 511
    invoke-static {v0}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 512
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 514
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 515
    const-string v6, "ignore_settings"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    const-string v6, "sync_mandatory"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 520
    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 522
    invoke-static {p0, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;Landroid/accounts/Account;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 524
    :catch_1
    move-exception v0

    .line 525
    const-string v5, "EsSyncAdapterService"

    const-string v6, "Cannot do mandatory sync for account "

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->h:Ldrb;

    invoke-virtual {v0}, Ldrb;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 181
    sget-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->h:Ldrb;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ldrb;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldrb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->h:Ldrb;

    .line 185
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
