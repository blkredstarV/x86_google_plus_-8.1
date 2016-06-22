.class public final Ldfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lced;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/HomeActivity;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldfu;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldfu;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 297
    invoke-static {v0}, Llp;->ag(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Ldfu;->a:Lcom/google/android/apps/plus/phone/HomeActivity;

    .line 303
    invoke-static {v0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 304
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 305
    invoke-static {v0}, Llp;->ag(Landroid/content/Context;)I

    move-result v2

    .line 306
    invoke-static {v0}, Llp;->ah(Landroid/content/Context;)I

    move-result v0

    .line 307
    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    return v0
.end method
