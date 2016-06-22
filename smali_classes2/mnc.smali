.class public final Lmnc;
.super Licy;
.source "PG"

# interfaces
.implements Lkak;


# static fields
.field static a:Landroid/content/IntentFilter;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Llke;

.field private final l:I

.field private final m:Lmiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 55
    const-string v0, "UploadSquarePhotoTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    iput-object p3, p0, Lmnc;->c:Ljava/lang/String;

    .line 57
    iput p2, p0, Lmnc;->l:I

    .line 58
    new-instance v0, Llke;

    iget v1, p0, Lmnc;->l:I

    invoke-direct {v0, p1, v1}, Llke;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmnc;->d:Llke;

    .line 59
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iput-object v0, p0, Lmnc;->m:Lmiz;

    .line 60
    iput-object p4, p0, Lmnc;->b:Landroid/net/Uri;

    .line 61
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 5

    .prologue
    .line 69
    new-instance v0, Lkai;

    invoke-direct {v0, p1}, Lkai;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lmnc;->l:I

    .line 70
    invoke-virtual {v0, v1}, Lkai;->a(I)Lkai;

    move-result-object v0

    iget-object v1, p0, Lmnc;->c:Ljava/lang/String;

    .line 1753
    iput-object v1, v0, Lkai;->c:Ljava/lang/String;

    .line 1765
    const-string v1, "progressListener must be non-null"

    invoke-static {p0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    iput-object p0, v0, Lkai;->e:Lkak;

    .line 73
    invoke-virtual {v0}, Lkai;->a()Lkag;

    move-result-object v0

    .line 76
    :try_start_0
    new-instance v1, Lkaz;

    invoke-direct {v1}, Lkaz;-><init>()V

    iget-object v2, p0, Lmnc;->b:Landroid/net/Uri;

    .line 2156
    iput-object v2, v1, Lkaz;->a:Landroid/net/Uri;

    .line 77
    const-string v2, "square.profile"

    .line 2186
    iput-object v2, v1, Lkaz;->d:Ljava/lang/String;

    .line 78
    const/4 v2, 0x1

    .line 2226
    iput-boolean v2, v1, Lkaz;->f:Z

    .line 80
    invoke-virtual {v1}, Lkaz;->a()Lkay;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lkag;->a(Lkay;)Lkae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 86
    new-instance v2, Lmjs;

    iget-object v0, p0, Lmnc;->d:Llke;

    iget v3, p0, Lmnc;->l:I

    iget-object v4, p0, Lmnc;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v3, v4}, Lmjs;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Lmjs;->a()V

    .line 90
    invoke-virtual {v2}, Lmjs;->b()Lmir;

    move-result-object v0

    .line 2349
    iget-object v3, v2, Lmjs;->a:Llkx;

    invoke-virtual {v3}, Llkx;->n()Z

    move-result v3

    .line 93
    if-nez v3, :cond_0

    .line 95
    :try_start_1
    iget-object v3, p0, Lmnc;->m:Lmiz;

    iget v4, p0, Lmnc;->l:I

    invoke-interface {v3, v4, v0}, Lmiz;->a(ILmir;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :cond_0
    :goto_0
    new-instance v0, Lidx;

    .line 2356
    iget-object v3, v2, Lmjs;->a:Llkx;

    .line 3337
    iget v3, v3, Lljm;->o:I

    .line 3363
    iget-object v2, v2, Lmjs;->a:Llkx;

    .line 4351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 101
    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 104
    const-string v3, "photo_url"

    .line 5107
    iget-object v1, v1, Lkae;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lmnc;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 109
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lmnc;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 111
    if-nez v1, :cond_1

    const-string v1, "UploadSquarePhotoTask"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "UploadSquarePhotoTask"

    const-string v2, "Couldn\'t delete the cropped file from cache."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    :goto_1
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 82
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    new-instance v0, Lidx;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v3, "UploadSquarePhotoTask"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;JJ)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.social.squares.edit.UPLOAD_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "bytes_uploaded"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 124
    const-string v1, "bytes_total"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0}, Lmnc;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liz;->a(Landroid/content/Context;)Liz;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz;->a(Landroid/content/Intent;)Z

    .line 126
    return-void
.end method
