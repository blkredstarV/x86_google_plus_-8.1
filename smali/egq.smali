.class public final Legq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;I)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Legq;->b:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    iput p2, p0, Legq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Legq;->b:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    iget v1, p0, Legq;->a:I

    .line 1020
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->c(I)V

    .line 120
    iget-object v0, p0, Legq;->b:Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;

    .line 2020
    iget-object v0, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->b:Landroid/support/v4/view/ViewPager;

    .line 120
    iget v1, p0, Legq;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 121
    return-void
.end method
