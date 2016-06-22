.class public final Lbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpr;


# instance fields
.field private final a:Lcud;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcud;

    invoke-direct {v0}, Lcud;-><init>()V

    iput-object v0, p0, Lbmb;->a:Lcud;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)[Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lbmb;->a:Lcud;

    invoke-virtual {v0, p1}, Lcud;->a(Landroid/content/Context;)[Landroid/net/Uri;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-class v0, Lbjv;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjv;

    .line 1010
    iget-object v0, v0, Lbjv;->a:Lbju;

    .line 32
    if-eqz v0, :cond_1

    .line 1068
    iget-object v1, v0, Lbju;->b:Lbiz;

    .line 33
    if-eqz v1, :cond_1

    .line 2068
    iget-object v1, v0, Lbju;->b:Lbiz;

    .line 34
    invoke-interface {v1}, Lbiz;->a()Ljvf;

    move-result-object v1

    if-nez v1, :cond_2

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3068
    :cond_2
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 38
    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v4

    .line 39
    new-array v0, v2, [Landroid/net/Uri;

    .line 3245
    iget-object v1, v4, Ljvf;->d:Landroid/net/Uri;

    if-eqz v1, :cond_3

    move v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_4

    .line 4221
    iget-object v1, v4, Ljvf;->d:Landroid/net/Uri;

    .line 41
    aput-object v1, v0, v3

    goto :goto_0

    :cond_3
    move v1, v3

    .line 3245
    goto :goto_1

    .line 5217
    :cond_4
    iget-object v1, v4, Ljvf;->c:Ljava/lang/String;

    .line 5229
    iget-object v4, v4, Ljvf;->e:Ljvm;

    .line 43
    invoke-static {p1, v1, v4}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v3

    .line 48
    const-string v1, "com.android.bluetooth"

    aget-object v3, v0, v3

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
.end method
