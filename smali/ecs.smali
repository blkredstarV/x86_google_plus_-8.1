.class public final Lecs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnop;

.field private static final b:Lnop;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lnop;

    const-string v1, "debug.plus.restore_p_intent"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lecs;->a:Lnop;

    .line 38
    new-instance v0, Lnop;

    const-string v1, "debug.plus.show_old_p"

    invoke-direct {v0, v1, v3}, Lnop;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lecs;->b:Lnop;

    .line 49
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.photos.phone.GetContentActivityAlias"

    aput-object v1, v0, v3

    const-string v1, "com.google.android.apps.photos.phone.SendContentActivityAlias"

    aput-object v1, v0, v4

    const-string v1, "com.google.android.apps.photos.phone.SetWallpaperActivityAlias"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "com.google.android.apps.plus.phone.VideoViewActivityAlias"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.google.android.apps.plus.phone.HostPhotoViewIntentActivityAlias"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.google.android.libraries.social.ingest.IngestActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.google.android.libraries.social.ingest.IngestService"

    aput-object v2, v0, v1

    sput-object v0, Lecs;->c:[Ljava/lang/String;

    .line 59
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.photoeditor.fragments.PhotoEditorActivityAlias"

    aput-object v1, v0, v3

    const-string v1, "com.google.android.apps.photoeditor.fragments.PlusCropActivityAlias"

    aput-object v1, v0, v4

    sput-object v0, Lecs;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lect;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "market://details"

    invoke-static {v0, p1}, Lecs;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://play.google.com/store/apps/details"

    invoke-static {v0, p1}, Lecs;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 229
    const-string v2, "id"

    const-string v3, "com.google.android.apps.photos"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    const-string v2, "referrer"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 233
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 94
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 80
    invoke-static {p0}, Lecs;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.photos"

    const-string v1, "com.google.android.apps.photos.trampoline"

    .line 81
    invoke-static {p0, v0, v1}, Leci;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 85
    invoke-static {p0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 89
    invoke-static {p0}, Lecs;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.photos"

    const-string v1, "com.google.android.apps.photos.trampoline"

    .line 90
    invoke-static {p0, v0, v1}, Leci;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {p0}, Lecs;->i(Landroid/content/Context;)Z

    move-result v0

    .line 2103
    if-eqz v0, :cond_1

    const-class v1, Lcom/google/android/apps/plus/phone/PhotosLegacyLauncherActivity;

    .line 2104
    invoke-static {p0, v1}, Llp;->c(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2106
    const-class v0, Lcom/google/android/apps/plus/phone/PhotosLegacyLauncherActivity;

    invoke-static {p0, v0}, Llp;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    return-void

    .line 2107
    :cond_1
    if-nez v0, :cond_0

    .line 2109
    const-class v0, Lcom/google/android/apps/plus/phone/PhotosLegacyLauncherActivity;

    invoke-static {p0, v0}, Llp;->b(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 114
    const-class v0, Lecq;

    .line 115
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 116
    invoke-virtual {v0}, Lecq;->a()Z

    move-result v0

    .line 117
    invoke-static {p0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v2

    .line 2122
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 2123
    sget-object v2, Lecs;->c:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2124
    invoke-static {p0, v4, v1}, Llp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2126
    :cond_0
    sget-object v0, Lecs;->d:[Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 2127
    invoke-static {p0, v3, v5}, Llp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2126
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2129
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->c(Landroid/content/Context;)V

    .line 2130
    const-class v0, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;

    invoke-static {p0, v0}, Llp;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2131
    const-class v0, Lcom/google/android/apps/photos/content/GooglePhotoDownsyncProvider;

    .line 2132
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 2131
    invoke-static {p0, v0, v5}, Llp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    return-void

    .line 2133
    :cond_3
    if-nez v0, :cond_2

    .line 2134
    sget-object v2, Lecs;->c:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 2135
    invoke-static {p0, v4, v1}, Llp;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2134
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2137
    :cond_4
    sget-object v2, Lecs;->d:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_5

    aget-object v1, v2, v0

    .line 2138
    invoke-static {p0, v1, v5}, Llp;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2140
    :cond_5
    invoke-static {p0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->b(Landroid/content/Context;)V

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 150
    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v6

    .line 151
    const-class v1, Ljec;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    move v3, v4

    .line 156
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 157
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    invoke-interface {v0, v2}, Lhkg;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 159
    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v7

    const-string v8, "logged_in"

    invoke-interface {v7, v8}, Lhki;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcdo;->I:Ljdz;

    .line 160
    invoke-interface {v1, v7, v2}, Ljec;->b(Ljdz;I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v5

    .line 168
    :cond_0
    const-class v0, Lecq;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 169
    invoke-virtual {v0}, Lecq;->a()Z

    move-result v0

    .line 170
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/apps/plus/service/PhotosAppTransitionMonitor;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 175
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 178
    :cond_1
    return-void

    .line 156
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 186
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 187
    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v6

    .line 188
    const-class v1, Ljec;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljec;

    move v3, v4

    .line 190
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 191
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 192
    invoke-interface {v0, v2}, Lhkg;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 193
    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v7

    const-string v8, "logged_in"

    invoke-interface {v7, v8}, Lhki;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcdo;->I:Ljdz;

    .line 194
    invoke-interface {v1, v7, v2}, Ljec;->b(Ljdz;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v5

    .line 202
    :goto_1
    if-nez v0, :cond_0

    .line 203
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/apps/plus/service/PhotosAppTransitionMonitor;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 209
    invoke-static {p0}, Lecs;->e(Landroid/content/Context;)V

    .line 210
    invoke-static {p0}, Lecs;->d(Landroid/content/Context;)V

    .line 212
    :cond_0
    return-void

    .line 190
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method public static h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 70
    const-string v0, "com.google.android.apps.photos"

    invoke-static {p0, v0}, Leci;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.apps.photos"

    .line 71
    invoke-static {p0, v0}, Leci;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method
