.class public final Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgi;


# instance fields
.field private synthetic a:Laqj;


# direct methods
.method protected constructor <init>(Laqj;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Laqp;->a:Laqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Laqp;->a:Laqj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laqj;->a(ZZ)I

    .line 781
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Laqp;->a:Laqj;

    iget-object v1, p0, Laqp;->a:Laqj;

    .line 1052
    iget-object v1, v1, Laqj;->ab:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 785
    invoke-virtual {v0, v1, p1}, Laqj;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Landroid/graphics/Bitmap;)V

    .line 786
    return-void
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 776
    return-void
.end method
