.class public Lbca;
.super Lnnw;
.source "PG"

# interfaces
.implements Lngs;


# static fields
.field static final a:Lblo;


# instance fields
.field Y:Ljava/lang/Integer;

.field Z:Lkvs;

.field aa:Lkwa;

.field private final ab:Lbcf;

.field private final ac:Lbce;

.field private final ad:Lkwb;

.field private final ae:Lkwb;

.field b:Lblg;

.field c:Lblp;

.field d:Lbju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lblo;

    sget v1, Lfpp;->download:I

    invoke-direct {v0, v1}, Lblo;-><init>(I)V

    sput-object v0, Lbca;->a:Lblo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 62
    new-instance v0, Lbcf;

    .line 2277
    invoke-direct {v0, p0}, Lbcf;-><init>(Lbca;)V

    .line 62
    iput-object v0, p0, Lbca;->ab:Lbcf;

    .line 63
    new-instance v0, Lbce;

    .line 2308
    invoke-direct {v0, p0}, Lbce;-><init>(Lbca;)V

    .line 63
    iput-object v0, p0, Lbca;->ac:Lbce;

    .line 67
    new-instance v0, Lbcb;

    invoke-direct {v0, p0}, Lbcb;-><init>(Lbca;)V

    iput-object v0, p0, Lbca;->ad:Lkwb;

    .line 79
    new-instance v0, Lbcc;

    invoke-direct {v0, p0}, Lbcc;-><init>(Lbca;)V

    iput-object v0, p0, Lbca;->ae:Lkwb;

    .line 92
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbca;->bO:Lnqb;

    new-instance v2, Lbcd;

    invoke-direct {v2, p0}, Lbcd;-><init>(Lbca;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 98
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 263
    :try_start_0
    const-string v0, "download"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 264
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, p2

    move-object v4, p3

    .line 264
    invoke-virtual/range {v0 .. v8}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 275
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lbca;->c:Lblp;

    sget-object v1, Lbca;->a:Lblo;

    .line 3077
    iget-object v0, v0, Lblp;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    if-eqz p1, :cond_0

    .line 118
    const-string v0, "pending_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "pending_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbca;->Y:Ljava/lang/Integer;

    .line 123
    :cond_0
    iget-object v0, p0, Lbca;->Z:Lkvs;

    sget v1, Lfpp;->request_code_permission_download_full_size_photo_storage:I

    iget-object v2, p0, Lbca;->ad:Lkwb;

    .line 124
    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    move-result-object v0

    sget v1, Lfpp;->request_code_permission_download_reduced_size_photo_storage:I

    iget-object v2, p0, Lbca;->ae:Lkwb;

    .line 127
    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 130
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 242
    const-string v0, "download_failed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9171
    iget-object v0, p0, Lbca;->bM:Lnna;

    invoke-virtual {p0}, Lbca;->n_()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9172
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbca;->a(Z)V

    :cond_0
    :goto_0
    return-void

    .line 9174
    :cond_1
    iget-object v0, p0, Lbca;->Z:Lkvs;

    iget-object v1, p0, Lbca;->aa:Lkwa;

    sget v2, Lfpp;->request_code_permission_download_reduced_size_photo_storage:I

    .line 9177
    invoke-virtual {p0}, Lbca;->n_()Ljava/util/List;

    move-result-object v3

    .line 9174
    invoke-interface {v0, v1, v2, v3}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 204
    if-eqz p1, :cond_0

    move v0, v1

    .line 205
    :goto_0
    iget-object v2, p0, Lbca;->d:Lbju;

    .line 5068
    iget-object v2, v2, Lbju;->b:Lbiz;

    .line 205
    invoke-interface {v2, v0}, Lbiz;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 5558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 207
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 208
    iget-object v2, p0, Lbca;->bM:Lnna;

    sget v3, Llit;->dV:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6538
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v2, v5}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 6539
    const-string v5, "op"

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6540
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6541
    const-string v1, "url"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6542
    const-string v0, "full_res"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6543
    const-string v0, "description"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6545
    invoke-static {v2, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbca;->Y:Ljava/lang/Integer;

    .line 210
    iget-object v0, p0, Lbca;->d:Lbju;

    .line 7068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 210
    invoke-interface {v0}, Lbiz;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget v0, Llit;->ed:I

    .line 7685
    :goto_1
    iget-object v1, p0, Lel;->w:Lfa;

    .line 8658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v1, v0}, Llp;->a(Lex;Ljava/lang/String;)V

    .line 217
    :goto_2
    return-void

    .line 204
    :cond_0
    const/16 v0, 0x800

    goto :goto_0

    .line 211
    :cond_1
    sget v0, Llit;->dZ:I

    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {p0}, Lbca;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->dY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lbca;->bM:Lnna;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lbca;->bN:Lnmw;

    const-class v1, Lblg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lbca;->b:Lblg;

    .line 105
    iget-object v0, p0, Lbca;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbca;->c:Lblp;

    .line 106
    iget-object v0, p0, Lbca;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbca;->d:Lbju;

    .line 107
    iget-object v0, p0, Lbca;->bN:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lbca;->Z:Lkvs;

    .line 108
    iget-object v0, p0, Lbca;->bN:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lbca;->aa:Lkwa;

    .line 109
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lbca;->Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "pending_request_id"

    iget-object v1, p0, Lbca;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lnnw;->n()V

    .line 143
    iget-object v0, p0, Lbca;->c:Lblp;

    sget-object v1, Lbca;->a:Lblo;

    iget-object v2, p0, Lbca;->ac:Lbce;

    invoke-virtual {v0, v1, v2}, Lblp;->a(Lp;Lbls;)V

    .line 144
    iget-object v0, p0, Lbca;->bM:Lnna;

    iget-object v1, p0, Lbca;->ab:Lbcf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 145
    return-void
.end method

.method final n_()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4190
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 183
    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    .line 182
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lnnw;->o()V

    .line 150
    iget-object v0, p0, Lbca;->c:Lblp;

    sget-object v1, Lbca;->a:Lblo;

    iget-object v2, p0, Lbca;->ac:Lbce;

    invoke-virtual {v0, v1, v2}, Lblp;->b(Lp;Lbls;)V

    .line 151
    iget-object v0, p0, Lbca;->ab:Lbcf;

    .line 3558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method
