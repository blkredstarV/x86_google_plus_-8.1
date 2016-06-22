.class public final Lbwr;
.super Lkcp;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    new-instance v0, Lkcr;

    sget-object v1, Lkct;->b:Lkct;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lkcr;-><init>(Lkct;ILrgt;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lkcp;-><init>()V

    .line 79
    iput-object p1, p0, Lbwr;->a:Landroid/content/Context;

    .line 80
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lbwr;->b:Lhkg;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/content/Intent;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 326
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lbwr;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/photos/phone/GetContentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 328
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v1, "exclude_tab_auto_awesome"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 334
    const-string v1, "is_for_movie_maker_launch"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lbwr;->b:Lhkg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "logged_in"

    aput-object v3, v2, v0

    invoke-interface {v1, v2}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 233
    :goto_0
    if-ge v1, v3, :cond_0

    .line 234
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    invoke-static {p1, v0}, Lcas;->c(Landroid/content/Context;I)V

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1383
    sget-object v0, Lecw;->j:Lecw;

    .line 2129
    const-string v3, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1383
    if-nez v0, :cond_0

    iget-object v0, p0, Lbwr;->a:Landroid/content/Context;

    const-class v3, Lkbz;

    .line 1384
    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    invoke-virtual {v0}, Lkbz;->a()Z

    move v0, v2

    .line 371
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbwr;->a:Landroid/content/Context;

    .line 2760
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2762
    sget v4, Llp;->kf:I

    .line 2763
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 2764
    sget v5, Llp;->kg:I

    .line 2765
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 2767
    const-class v5, Lhkg;

    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2768
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 2770
    const-string v5, "auto_awesome"

    invoke-interface {v0, v5, v4}, Lhki;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "auto_awesome_movies"

    .line 2771
    invoke-interface {v0, v4, v3}, Lhki;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 372
    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 1384
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2771
    goto :goto_1

    :cond_2
    move v0, v2

    .line 370
    goto :goto_2
.end method
