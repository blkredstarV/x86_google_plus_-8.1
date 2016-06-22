.class final Lclm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Lclh;


# direct methods
.method constructor <init>(Lclh;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lclm;->a:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 308
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 309
    const-string v0, "manual_awesome_activity_return"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 310
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 311
    iget-object v1, p0, Lclm;->a:Lclh;

    .line 1949
    iget-object v0, v1, Lclh;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, v1, Lclh;->bM:Lnna;

    invoke-direct {v2, v3}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v3, Libs;->dD:Libs;

    .line 2037
    iput-object v3, v2, Libp;->c:Libs;

    .line 1949
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 1952
    iget-object v0, v1, Lclh;->bM:Lnna;

    const-class v2, Ljec;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v2, Lcdo;->A:Ljdz;

    iget-object v3, v1, Lclh;->au:Lhka;

    .line 1953
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 1952
    invoke-interface {v0, v2, v3}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1954
    invoke-virtual {v1}, Lclh;->N()Landroid/content/Intent;

    move-result-object v0

    .line 1955
    const-string v2, "account_id"

    iget-object v3, v1, Lclh;->au:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1956
    invoke-virtual {v1, v0}, Lclh;->a(Landroid/content/Intent;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 1958
    :cond_1
    iget-object v0, v1, Lclh;->bM:Lnna;

    invoke-static {v0}, Lcom/google/android/apps/plus/phone/PhotosAppPromoActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1959
    invoke-virtual {v1, v0}, Lclh;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 312
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "result_media"

    .line 313
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "result_media"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 315
    new-instance v1, Lbjy;

    iget-object v2, p0, Lclm;->a:Lclh;

    invoke-virtual {v2}, Lclh;->g()Leq;

    move-result-object v2

    iget-object v3, p0, Lclm;->a:Lclh;

    iget-object v3, v3, Lclh;->au:Lhka;

    .line 316
    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbjy;-><init>(Landroid/content/Context;I)V

    .line 2205
    iget-object v2, v0, Ljvf;->a:Ljava/lang/String;

    .line 2378
    iput-object v2, v1, Lbjy;->b:Ljava/lang/String;

    .line 2402
    iput-object v0, v1, Lbjy;->c:Ljvf;

    .line 318
    const/16 v0, 0x9

    new-array v2, v4, [Ljava/lang/String;

    .line 319
    invoke-static {v0, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2427
    iput-object v0, v1, Lbjy;->e:Ljava/lang/String;

    .line 320
    invoke-virtual {v1}, Lbjy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lclm;->a:Lclh;

    invoke-virtual {v1, v0}, Lclh;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
