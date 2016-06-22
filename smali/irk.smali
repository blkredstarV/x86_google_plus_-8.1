.class public final Lirk;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "UploadLocalBannerPhotoTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 32
    iput p1, p0, Lirk;->a:I

    .line 33
    iput-object p2, p0, Lirk;->b:Landroid/net/Uri;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    :try_start_0
    new-instance v0, Lkaz;

    invoke-direct {v0}, Lkaz;-><init>()V

    iget-object v1, p0, Lirk;->b:Landroid/net/Uri;

    .line 1156
    iput-object v1, v0, Lkaz;->a:Landroid/net/Uri;

    .line 42
    const-string v1, "instant"

    .line 1186
    iput-object v1, v0, Lkaz;->d:Ljava/lang/String;

    .line 43
    const/4 v1, 0x1

    .line 1226
    iput-boolean v1, v0, Lkaz;->f:Z

    .line 45
    invoke-virtual {v0}, Lkaz;->a()Lkay;

    move-result-object v0

    .line 47
    new-instance v1, Lkai;

    invoke-direct {v1, p1}, Lkai;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lirk;->a:I

    .line 48
    invoke-virtual {v1, v2}, Lkai;->a(I)Lkai;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lkai;->a()Lkag;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lkag;->a(Lkay;)Lkae;

    move-result-object v0

    .line 2128
    iget-object v1, v0, Lkae;->f:Ljava/lang/String;

    .line 3121
    iget-object v2, v0, Lkae;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 59
    new-instance v0, Lidx;

    invoke-direct {v0, v3}, Lidx;-><init>(Z)V

    .line 66
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 55
    new-instance v0, Lidx;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lidx;

    invoke-direct {v0, v4}, Lidx;-><init>(Z)V

    .line 63
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 64
    const-string v4, "extra_banner_photo_media_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "extra_banner_photo_media_photo_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget v0, Llp;->Ly:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
