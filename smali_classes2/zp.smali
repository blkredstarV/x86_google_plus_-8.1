.class final Lzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lacm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzp;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    sput-object v0, Lzp;->a:Lzp;

    .line 405
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzp;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 446
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 447
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.support.v7.app.MediaRouteChooserDialog_route_ids"

    const-string v4, ""

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "android.support.v7.app.MediaRouteChooserDialog_route_usage_score_"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 460
    const/4 v1, 0x0

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v7, 0x3f733333    # 0.95f

    mul-float/2addr v1, v7

    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 463
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v1, v7

    .line 465
    :cond_1
    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v7, v1, v7

    if-gez v7, :cond_2

    .line 466
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 468
    :cond_2
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 470
    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 475
    :cond_4
    const-string v0, "android.support.v7.app.MediaRouteChooserDialog_route_ids"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 476
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 477
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 395
    check-cast p1, Lacm;

    check-cast p2, Lacm;

    .line 1409
    if-nez p1, :cond_1

    .line 1410
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 1430
    :cond_0
    :goto_1
    return v2

    .line 1411
    :cond_1
    if-nez p2, :cond_2

    move v2, v3

    .line 1412
    goto :goto_1

    .line 1414
    :cond_2
    invoke-virtual {p1}, Lacm;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1415
    invoke-virtual {p2}, Lacm;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    .line 1416
    goto :goto_1

    .line 1418
    :cond_3
    invoke-virtual {p2}, Lacm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    :cond_4
    sget-object v0, Lzp;->b:Ljava/util/HashMap;

    .line 1955
    iget-object v1, p1, Lacm;->d:Ljava/lang/String;

    .line 1421
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1422
    if-nez v0, :cond_8

    .line 1423
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    .line 1425
    :goto_2
    sget-object v0, Lzp;->b:Ljava/util/HashMap;

    .line 2955
    iget-object v4, p2, Lacm;->d:Ljava/lang/String;

    .line 1425
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1426
    if-nez v0, :cond_5

    .line 1427
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1429
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1430
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_1

    .line 2969
    :cond_7
    iget-object v0, p1, Lacm;->e:Ljava/lang/String;

    .line 3969
    iget-object v1, p2, Lacm;->e:Ljava/lang/String;

    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_2
.end method
