.class public final Lcdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Libs;

.field private synthetic c:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;[BLibs;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcdx;->c:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    iput-object p2, p0, Lcdx;->a:[B

    iput-object p3, p0, Lcdx;->b:Libs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 375
    iget-object v0, p0, Lcdx;->c:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    iget-object v1, p0, Lcdx;->a:[B

    .line 2418
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->g()Leq;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a:Lhka;

    invoke-interface {v3}, Lhka;->c()I

    move-result v3

    .line 2525
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v2, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 2526
    const-string v5, "op"

    const/16 v6, 0x2c9

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2527
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2528
    const-string v3, "data"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2530
    invoke-static {v2, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 2418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    .line 2419
    sget v1, Llit;->qa:I

    .line 3401
    const/4 v2, 0x0

    .line 3658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3402
    const/4 v3, 0x0

    .line 4051
    invoke-static {v2, v1, v3, v3}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;

    move-result-object v1

    .line 4685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 3404
    const-string v2, "pending"

    invoke-virtual {v1, v0, v2}, Lctq;->a(Lex;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcdx;->c:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 5053
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->bN:Lnmw;

    .line 376
    const-class v1, Libq;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Lcdx;->c:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 6053
    iget-object v2, v2, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->bM:Lnna;

    .line 377
    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcdx;->b:Libs;

    .line 7037
    iput-object v2, v1, Libp;->c:Libs;

    .line 378
    sget-object v2, Libt;->C:Libt;

    .line 7042
    iput-object v2, v1, Libp;->d:Libt;

    .line 376
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 381
    return-void
.end method
