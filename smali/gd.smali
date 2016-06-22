.class public Lgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:I = 0x7f0d0383

.field public static final B:I = 0x7f0d037f

.field public static final C:I = 0x7f0d037e

.field public static final D:I = 0x7f0d0380

.field public static final E:I = 0x7f0d0384

.field public static final F:I = 0x7f0d0387

.field public static final G:I = 0x7f0d0386

.field public static final H:I = 0x7f0d037c

.field public static final I:I = 0x7f0d037a

.field public static final J:I = 0x7f0d01cb

.field public static final K:I = 0x7f0d036d

.field public static final L:I = 0x7f0d036b

.field public static final M:I = 0x7f0d036c

.field public static final N:I = 0x7f0d036e

.field public static final O:I = 0x7f0d036a

.field public static final P:I = 0x7f0d073f

.field public static final Q:I = 0x7f0d0740

.field public static final R:I = 0x7f0d01b9

.field public static final S:I = 0x7f0d01bc

.field public static final T:I = 0x7f0d038e

.field public static final U:I = 0x7f0d0379

.field public static final V:I = 0x7f0d0390

.field public static final W:I = 0x7f0d00d3

.field public static final X:I = 0x7f0d00d4

.field public static final Y:I = 0x7f0d037b

.field public static final Z:I = 0x7f0d037d

.field public static final a:I = 0x7f100124

.field public static final aa:I = 0x7f0d036f

.field public static final ab:I = 0x7f0d01b2

.field public static final ac:I = 0x7f0d0270

.field public static final b:I = 0x7f1004e0

.field public static final c:I = 0x7f1004e9

.field public static final d:I = 0x7f100645

.field public static final e:I = 0x7f10064c

.field public static final f:I = 0x7f0d0004

.field public static final g:I = 0x7f0d0005

.field public static final h:I = 0x7f0d0006

.field public static final i:I = 0x7f0d0015

.field public static final j:I = 0x7f0d0016

.field public static final k:I = 0x7f0d0017

.field public static final l:I = 0x7f0d0351

.field public static final m:I = 0x7f0d0350

.field public static final n:I = 0x7f0d0352

.field public static final o:I = 0x7f0d034f

.field public static final p:I = 0x7f0d0190

.field public static final q:I = 0x7f0d038b

.field public static final r:I = 0x7f0d038a

.field public static final s:I = 0x7f0d0388

.field public static final t:I = 0x7f0d038d

.field public static final u:I = 0x7f0d038c

.field public static final v:I = 0x7f0d0370

.field public static final w:I = 0x7f0d038f

.field public static final x:I = 0x7f0d0378

.field public static final y:I = 0x7f0d0382

.field public static final z:I = 0x7f0d0381


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrxs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxs",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 4021
    sget-object v0, Lsyo;->b:Lryh;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1053
    invoke-static {p1}, Lgc;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 1054
    if-nez v1, :cond_0

    .line 1067
    :goto_0
    return-object v0

    .line 1057
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1059
    :try_start_0
    invoke-static {p1, v2}, Lgc;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 1060
    if-nez v3, :cond_1

    .line 1227
    sget-object v3, Lis;->a:Lit;

    invoke-virtual {v3, v2}, Lit;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1060
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1065
    :catch_0
    move-exception v2

    const-string v2, "NavUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' in manifest"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2086
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2092
    :cond_0
    :goto_0
    return-object v0

    .line 2087
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2088
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 2089
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    .line 2090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2073
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2074
    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2079
    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2080
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2081
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2082
    return-void
.end method
