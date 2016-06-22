.class final Ljfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgou;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Ljfq;

.field private synthetic c:Lgor;

.field private synthetic d:Lhka;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljfq;Lgor;Lhka;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ljfm;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljfm;->b:Ljfq;

    iput-object p3, p0, Ljfm;->c:Lgor;

    iput-object p4, p0, Ljfm;->d:Lhka;

    iput-object p5, p0, Ljfm;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 287
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 289
    :try_start_0
    iget-object v1, p0, Ljfm;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    .line 290
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    const-string v1, "GmsVersion"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Ljfm;->b:Ljfq;

    sget-object v1, Ljfq;->a:Ljfq;

    if-eq v0, v1, :cond_0

    .line 297
    const-string v0, "Subproduct"

    iget-object v1, p0, Ljfm;->b:Ljfq;

    invoke-virtual {v1}, Ljfq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    iget-object v0, p0, Ljfm;->a:Landroid/app/Activity;

    const-class v1, Lgqd;

    .line 301
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqd;

    iget-object v1, p0, Ljfm;->c:Lgor;

    invoke-interface {v0, v1}, Lgqd;->a(Lgor;)Lgqc;

    move-result-object v3

    .line 303
    iget-object v0, p0, Ljfm;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljfm;->d:Lhka;

    .line 1054
    invoke-static {v0, v1}, Ljfl;->a(Landroid/app/Activity;Lhka;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {v3}, Lgqc;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 308
    :goto_1
    iget-object v0, p0, Ljfm;->a:Landroid/app/Activity;

    .line 2054
    invoke-static {v0}, Ljfl;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 310
    iget-object v0, p0, Ljfm;->a:Landroid/app/Activity;

    const-class v5, Lgqg;

    .line 311
    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqg;

    .line 312
    invoke-interface {v0, v4}, Lgqg;->a(Landroid/graphics/Bitmap;)Lgqg;

    move-result-object v0

    .line 313
    invoke-interface {v0, v2}, Lgqg;->a(Landroid/os/Bundle;)Lgqg;

    move-result-object v0

    .line 314
    invoke-interface {v0, v1}, Lgqg;->a(Ljava/lang/String;)Lgqg;

    move-result-object v0

    iget-object v2, p0, Ljfm;->e:Ljava/lang/String;

    .line 315
    invoke-interface {v0, v2}, Lgqg;->c(Ljava/lang/String;)Lgqg;

    move-result-object v2

    .line 318
    iget-object v0, p0, Ljfm;->a:Landroid/app/Activity;

    const-class v4, Ljfr;

    .line 319
    invoke-static {v0, v4}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfr;

    .line 320
    if-nez v0, :cond_2

    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_2
    if-eqz v0, :cond_1

    .line 323
    new-instance v4, Lgry;

    invoke-direct {v4}, Lgry;-><init>()V

    .line 2108
    iget v5, v0, Ljfu;->b:I

    .line 3024
    iput v5, v4, Lgry;->b:I

    .line 3104
    iget v0, v0, Ljfu;->a:I

    .line 4019
    iput v0, v4, Lgry;->a:I

    .line 323
    invoke-interface {v2, v4}, Lgqg;->a(Lgry;)Lgqg;

    .line 327
    :cond_1
    invoke-interface {v2}, Lgqg;->a()Lgqf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgqc;->b(Lgqf;)Lgov;

    move-result-object v0

    new-instance v2, Ljfo;

    iget-object v3, p0, Ljfm;->c:Lgor;

    iget-object v4, p0, Ljfm;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v4, v1}, Ljfo;-><init>(Lgor;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lgov;->a(Lgox;)V

    .line 329
    return-void

    .line 321
    :cond_2
    invoke-interface {v0}, Ljfr;->c()Ljfu;

    move-result-object v0

    goto :goto_2

    .line 292
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
