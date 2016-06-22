.class public final Lcom/google/android/libraries/social/gateway/GatewayActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Ljhq;


# static fields
.field public static final e:Ljdz;


# instance fields
.field private f:Ljqt;

.field private g:Ljhu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 51
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.deep_link_logging"

    const-string v2, "false"

    const-string v3, "9a19393"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->e:Ljdz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lnny;-><init>()V

    .line 55
    new-instance v0, Ljqt;

    iget-object v1, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Ljqt;-><init>(Leq;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->j:Lnmw;

    .line 56
    invoke-virtual {v0, v1}, Ljqt;->a(Lnmw;)Ljqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->f:Ljqt;

    .line 55
    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/4 v2, 0x0

    .line 78
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v3, Lcom/google/android/libraries/social/gateway/GatewayActivity;->e:Ljdz;

    const-class v1, Lhka;

    .line 79
    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 78
    invoke-interface {v0, v3, v1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    if-eqz p1, :cond_0

    .line 86
    const-class v0, Ljhs;

    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhs;

    .line 87
    if-eqz v0, :cond_0

    .line 93
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_2

    .line 97
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 101
    :cond_2
    const-string v4, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 102
    const-string v3, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    const-string v4, "android-app:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 108
    const/4 v2, 0x3

    .line 115
    :cond_4
    :goto_2
    if-eqz p2, :cond_7

    .line 116
    invoke-interface {v0, v2, v1, p0}, Ljhs;->a(ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 103
    :cond_5
    const-string v4, "android.intent.extra.REFERRER"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 104
    const-string v3, "android.intent.extra.REFERRER"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 109
    :cond_6
    const-string v3, "com.android.browser.application_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 110
    const/4 v2, 0x2

    goto :goto_2

    .line 118
    :cond_7
    invoke-interface {v0, v2, v1, p0}, Ljhs;->b(ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(Landroid/content/Intent;Z)V

    .line 1208
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1209
    if-eqz v0, :cond_3

    .line 1213
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "viewerid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1214
    if-eqz v2, :cond_1

    .line 1215
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1216
    const-string v3, "viewerid"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1217
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "effectiveid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1218
    if-eqz v2, :cond_0

    .line 1219
    const-string v3, "effectiveid"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1221
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1224
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1225
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1227
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1228
    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 1229
    if-eqz v3, :cond_3

    .line 1234
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1235
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1236
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1237
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1238
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object v0, v2

    .line 204
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(Landroid/content/Intent;)V

    .line 205
    return-void

    .line 1234
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1243
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->f()V

    .line 197
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(Landroid/content/Intent;Z)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->setResult(I)V

    .line 250
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->finish()V

    .line 251
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    if-eqz p2, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(Landroid/content/Intent;Z)V

    .line 1273
    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    .line 1274
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1275
    const-string v2, "result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1276
    const-string v2, "error_message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v0, v1}, Ljhr;->f(Landroid/os/Bundle;)V

    .line 1822
    iget-object v1, p0, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 258
    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ljhr;->a(Lex;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 140
    if-eqz p1, :cond_5

    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1175
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x10080

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 1177
    if-eqz v3, :cond_2

    move v1, v2

    .line 1181
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1182
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1183
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1184
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 1185
    if-eqz v4, :cond_1

    .line 1186
    const-string v5, "native_handler"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1187
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 143
    :goto_1
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    :cond_0
    const/high16 v0, 0x2010000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->j:Lnmw;

    const-class v1, Ljhv;

    invoke-virtual {v0, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhv;

    .line 151
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljhv;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_2

    .line 1181
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1191
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 155
    if-nez v0, :cond_6

    const-string v0, ""

    .line 156
    :goto_3
    const-string v1, "com.google.android.apps.plus"

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.google.android.apps.plus"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "sandbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 158
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(Landroid/content/Intent;Z)V

    .line 162
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->startActivity(Landroid/content/Intent;)V

    .line 163
    invoke-virtual {p0, v2, v2}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->overridePendingTransition(II)V

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->finish()V

    .line 166
    return-void

    .line 155
    :cond_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(Landroid/content/Intent;Z)V

    goto :goto_4
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 62
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 1123
    invoke-virtual {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1125
    iget-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->j:Lnmw;

    const-class v1, Ljht;

    invoke-virtual {v0, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 1126
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 1128
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    .line 1129
    invoke-interface {v0, v2}, Ljht;->a(Landroid/content/Intent;)Ljhu;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_1

    .line 64
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->g:Ljhu;

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->g:Ljhu;

    if-nez v0, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->f()V

    .line 75
    :cond_0
    :goto_2
    return-void

    .line 1127
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1135
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->g:Ljhu;

    iget-object v1, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->k:Lnpq;

    iget-object v2, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->f:Ljqt;

    invoke-interface {v0, p0, v1, p0, v2}, Ljhu;->a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/gateway/GatewayActivity;->g:Ljhu;

    invoke-interface {v0}, Ljhu;->a()V

    goto :goto_2
.end method
