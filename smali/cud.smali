.class public final Lcud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)[Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 24
    const-class v0, Lbak;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    .line 1120
    iget-object v0, v0, Lbak;->b:Ljyq;

    .line 25
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1310
    iget v1, v0, Ljyq;->b:I

    .line 25
    if-nez v1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 28
    :cond_1
    const-class v1, Lkwu;

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30
    new-array v1, v0, [Landroid/net/Uri;

    .line 31
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_6

    .line 32
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    .line 33
    invoke-interface {v0}, Lkwu;->e()Ljvf;

    move-result-object v6

    .line 2245
    iget-object v0, v6, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    move v0, v3

    .line 34
    :goto_2
    if-eqz v0, :cond_4

    .line 3221
    iget-object v0, v6, Ljvf;->d:Landroid/net/Uri;

    .line 35
    aput-object v0, v1, v2

    .line 31
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v4

    .line 2245
    goto :goto_2

    .line 3238
    :cond_4
    iget-object v0, v6, Ljvf;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v3

    .line 36
    :goto_4
    if-eqz v0, :cond_2

    .line 4217
    iget-object v0, v6, Ljvf;->c:Ljava/lang/String;

    .line 4229
    iget-object v6, v6, Ljvf;->e:Ljvm;

    .line 37
    invoke-static {p1, v0, v6}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    const-string v6, "com.android.bluetooth"

    invoke-virtual {p1, v6, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 44
    aput-object v0, v1, v2

    goto :goto_3

    :cond_5
    move v0, v4

    .line 3238
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 47
    goto :goto_0
.end method
