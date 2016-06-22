.class public final Ljfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnop;

.field private static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lnop;

    const-string v1, "debug.app.status"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljfl;->a:Lnop;

    .line 80
    const-string v0, "https://support.google.com/mobile/?p=plus_survey_android"

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljfl;->b:Landroid/net/Uri;

    .line 80
    return-void
.end method

.method static a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 102
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 103
    const-string v0, "activity"

    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 105
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 106
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 110
    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/32 v2, 0x27fee9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 112
    if-gtz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    .line 120
    int-to-double v2, v2

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 121
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    div-double v2, v4, v2

    double-to-float v2, v2

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 126
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Lhka;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 356
    .line 357
    if-eqz p1, :cond_1

    .line 359
    :goto_0
    if-eqz p1, :cond_0

    .line 361
    :try_start_0
    invoke-interface {p1}, Lhka;->f()Lhki;

    move-result-object v0

    .line 362
    const-string v2, "logged_in"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lhki;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 363
    const-string v2, "account_name"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lhki;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lhkk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 369
    :cond_0
    :goto_2
    return-object v1

    .line 358
    :cond_1
    const-class v0, Lhka;

    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljfq;Ljava/lang/String;Lhka;)V
    .locals 6

    .prologue
    .line 231
    .line 2276
    const-class v0, Lgos;

    .line 2277
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    .line 2278
    const-class v1, Lgqe;

    .line 2279
    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqe;

    invoke-interface {v1}, Lgqe;->a()Lp;

    move-result-object v1

    .line 2278
    invoke-interface {v0, v1}, Lgos;->a(Lgoq;)Lgos;

    move-result-object v0

    .line 2279
    invoke-interface {v0}, Lgos;->a()Lgor;

    move-result-object v3

    .line 2280
    invoke-interface {v3}, Lgor;->b()V

    .line 2282
    new-instance v0, Ljfm;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljfm;-><init>(Landroid/app/Activity;Ljfq;Lgor;Lhka;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lgor;->a(Lgou;)V

    .line 2337
    new-instance v0, Ljfn;

    invoke-direct {v0, p0}, Ljfn;-><init>(Landroid/app/Activity;)V

    invoke-interface {v3, v0}, Lgor;->a(Lgon;)V

    .line 232
    return-void
.end method

.method static b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 166
    sget-object v0, Ljfl;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 169
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    const-string v2, "version"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 181
    return-void

    .line 173
    :catch_0
    move-exception v0

    const-string v0, "unknown"

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 211
    sget-object v2, Ljfq;->a:Ljfq;

    .line 1276
    const-class v0, Lgos;

    .line 1277
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgos;

    .line 1278
    const-class v1, Lgqe;

    .line 1279
    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqe;

    invoke-interface {v1}, Lgqe;->a()Lp;

    move-result-object v1

    .line 1278
    invoke-interface {v0, v1}, Lgos;->a(Lgoq;)Lgos;

    move-result-object v0

    .line 1279
    invoke-interface {v0}, Lgos;->a()Lgor;

    move-result-object v3

    .line 1280
    invoke-interface {v3}, Lgor;->b()V

    .line 1282
    new-instance v0, Ljfm;

    move-object v1, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Ljfm;-><init>(Landroid/app/Activity;Ljfq;Lgor;Lhka;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lgor;->a(Lgou;)V

    .line 1337
    new-instance v0, Ljfn;

    invoke-direct {v0, p0}, Ljfn;-><init>(Landroid/app/Activity;)V

    invoke-interface {v3, v0}, Lgor;->a(Lgon;)V

    .line 213
    return-void
.end method
