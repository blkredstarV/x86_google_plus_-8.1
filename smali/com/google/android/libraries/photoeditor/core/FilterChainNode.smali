.class public Lcom/google/android/libraries/photoeditor/core/FilterChainNode;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private final b:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;->b:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;->a:Landroid/graphics/Bitmap;

    .line 21
    return-void
.end method


# virtual methods
.method public getFilterParameter()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;->b:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    return-object v0
.end method

.method public getPreviewLayer()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
