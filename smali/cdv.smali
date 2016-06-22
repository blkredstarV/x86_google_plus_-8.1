.class public final Lcdv;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcdv;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILdrn;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 67
    const-string v0, "OobProfilePhotoFragment"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onUploadProfilePhotoComplete(); requestId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    iget-object v0, p0, Lcdv;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a(ILdrn;)V

    .line 74
    if-eqz p3, :cond_3

    .line 2094
    iget v0, p3, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 74
    :goto_0
    if-nez v0, :cond_3

    .line 3087
    iget-object v0, p3, Ldrn;->d:Ljava/lang/Exception;

    .line 74
    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcdv;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 4053
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->bN:Lnmw;

    .line 75
    const-class v2, Lhkg;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 76
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcdv;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    iget-object v3, p0, Lcdv;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    invoke-virtual {v3}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->g()Leq;

    move-result-object v3

    .line 4722
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v3, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 4723
    const-string v5, "op"

    const/16 v6, 0x2bf

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4724
    const-string v5, "account_id"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4725
    const-string v5, "person_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4726
    const-string v0, "refresh"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4728
    invoke-static {v3, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5053
    iput-object v0, v2, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 2094
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcdv;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 6685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 6410
    const-string v1, "pending"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 6411
    if-eqz v0, :cond_1

    .line 6412
    invoke-virtual {v0}, Lek;->aa_()V

    goto :goto_1
.end method

.method public final k(ILdrn;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "OobProfilePhotoFragment"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onGetProfileAndContactComplete(); requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    iget-object v0, p0, Lcdv;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->b:Ljava/lang/Boolean;

    .line 94
    iget-object v0, p0, Lcdv;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a(ILdrn;)V

    .line 95
    iget-object v0, p0, Lcdv;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 7053
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a()V

    .line 96
    iget-object v0, p0, Lcdv;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 8685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 8410
    const-string v1, "pending"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 8411
    if-eqz v0, :cond_1

    .line 8412
    invoke-virtual {v0}, Lek;->aa_()V

    .line 97
    :cond_1
    return-void
.end method

.method public final l(ILdrn;)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "OobProfilePhotoFragment"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onInsertCameraPhotoComplete(); requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    return-void
.end method
