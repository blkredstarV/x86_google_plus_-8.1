.class public final Layb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
