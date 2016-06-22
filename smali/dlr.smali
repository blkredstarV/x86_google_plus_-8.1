.class final Ldlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldln;


# direct methods
.method constructor <init>(Ldln;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Ldlr;->a:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 1085
    iget-object v0, v0, Ldln;->ag:Llgh;

    .line 420
    iget-object v1, p0, Ldlr;->a:Ldln;

    .line 2085
    iget-object v1, v1, Ldln;->bM:Lnna;

    .line 420
    iget-object v2, p0, Ldlr;->a:Ldln;

    .line 3085
    iget v2, v2, Ldln;->ad:I

    .line 420
    iget-object v3, p0, Ldlr;->a:Ldln;

    .line 4085
    iget-object v3, v3, Ldln;->ae:Ljava/lang/String;

    .line 420
    invoke-interface {v0, v1, v2, v3}, Llgh;->a(Landroid/content/Context;ILjava/lang/String;)Liq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 464
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 417
    check-cast p2, Landroid/database/Cursor;

    .line 4425
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4426
    :cond_0
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 5085
    iget-object v1, v0, Ldln;->ar:Ljck;

    .line 4426
    sget-object v0, Ljcn;->c:Ljcn;

    .line 5091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 5092
    invoke-virtual {v1}, Ljck;->f()V

    .line 4427
    :goto_0
    return-void

    .line 4431
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 6085
    iget-object v0, v0, Ldln;->c:Lsxj;

    .line 4431
    const-string v1, "name"

    .line 4432
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 4431
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 6136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 4433
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 7085
    iget-object v0, v0, Ldln;->d:Lsxn;

    .line 4433
    const-string v1, "photo"

    .line 4434
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 4433
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 7136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 4435
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 8085
    iget-object v0, v0, Ldln;->Y:Lswx;

    .line 4435
    const-string v1, "cover_photo"

    .line 4436
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 4435
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 8136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 4437
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 9085
    iget-object v0, v0, Ldln;->Z:Lsxp;

    .line 4437
    const-string v1, "tagline"

    .line 4438
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 4437
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 9136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 4439
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 10085
    iget-object v0, v0, Ldln;->aa:Lsxb;

    .line 4439
    const-string v1, "fingerprint"

    .line 4440
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 4439
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 10136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 4441
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 11085
    iget-object v0, v0, Ldln;->ab:Lsxf;

    .line 4441
    const-string v1, "local_page"

    .line 4442
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 4441
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 11136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    .line 4443
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 12085
    iget-object v0, v0, Ldln;->ac:Lswp;

    .line 4443
    const-string v1, "is_plus_page"

    .line 4444
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 12136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 4448
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 13085
    iget-object v0, v0, Ldln;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 4448
    iget-object v1, p0, Ldlr;->a:Ldln;

    .line 14085
    iget-object v1, v1, Ldln;->c:Lsxj;

    .line 4448
    iget-object v1, v1, Lsxj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 4449
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 15085
    iget-object v1, v0, Ldln;->Y:Lswx;

    .line 4449
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 16085
    iget-object v0, v0, Ldln;->Y:Lswx;

    .line 4449
    iget-object v0, v0, Lswx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4450
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 17085
    iget-object v0, v0, Ldln;->bM:Lnna;

    .line 4450
    sget v2, Lcc;->an:I

    invoke-virtual {v0, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lswx;->b:Ljava/lang/String;

    .line 4451
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 19085
    iget-object v0, v0, Ldln;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 4451
    iget-object v1, p0, Ldlr;->a:Ldln;

    .line 20085
    iget-object v1, v1, Ldln;->bM:Lnna;

    .line 4452
    iget-object v2, p0, Ldlr;->a:Ldln;

    .line 21085
    iget-object v2, v2, Ldln;->Y:Lswx;

    .line 4452
    iget-object v2, v2, Lswx;->b:Ljava/lang/String;

    sget-object v3, Ljvm;->a:Ljvm;

    invoke-static {v1, v2, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 4451
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a(Ljvf;)V

    .line 4453
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 22085
    iget-object v0, v0, Ldln;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 4453
    iget-object v1, p0, Ldlr;->a:Ldln;

    .line 23085
    iget-object v1, v1, Ldln;->d:Lsxn;

    .line 4453
    iget-object v1, v1, Lsxn;->b:Ljava/lang/String;

    iget-object v2, p0, Ldlr;->a:Ldln;

    .line 24085
    iget-object v2, v2, Ldln;->bM:Lnna;

    .line 4454
    sget v3, Lcc;->ao:I

    invoke-virtual {v2, v3}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4453
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4455
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 25085
    iget-object v1, v0, Ldln;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 4455
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 26085
    iget-object v0, v0, Ldln;->af:Ljava/lang/String;

    .line 4455
    if-eqz v0, :cond_3

    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 27085
    iget-object v0, v0, Ldln;->af:Ljava/lang/String;

    .line 28163
    :goto_2
    iget-object v1, v1, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4456
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 29085
    iget-object v0, v0, Ldln;->a:Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;

    .line 4456
    iget-object v1, p0, Ldlr;->a:Ldln;

    .line 30085
    iget-object v1, v1, Ldln;->ac:Lswp;

    .line 4456
    iget-object v1, v1, Lswp;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/profile/impl/ProfileEditorHeaderView;->a(Z)V

    .line 4458
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 31085
    iget-object v1, v0, Ldln;->ar:Ljck;

    .line 4458
    sget-object v0, Ljcn;->b:Ljcn;

    .line 31091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 31092
    invoke-virtual {v1}, Ljck;->f()V

    goto/16 :goto_0

    .line 4445
    :catch_0
    move-exception v0

    .line 4446
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4450
    :cond_2
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 18085
    iget-object v0, v0, Ldln;->Y:Lswx;

    .line 4450
    iget-object v0, v0, Lswx;->b:Ljava/lang/String;

    goto :goto_1

    .line 4455
    :cond_3
    iget-object v0, p0, Ldlr;->a:Ldln;

    .line 28085
    iget-object v0, v0, Ldln;->Z:Lsxp;

    .line 4455
    iget-object v0, v0, Lsxp;->b:Ljava/lang/String;

    goto :goto_2
.end method
