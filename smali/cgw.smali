.class public final Lcgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/EditEventFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EditEventFragment;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcgw;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1254
    iget-object v0, p0, Lcgw;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 2104
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/view/View;

    .line 1254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    iget-object v0, p0, Lcgw;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 3104
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->af:Landroid/widget/TextView;

    .line 1255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    iget-object v0, p0, Lcgw;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 4104
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ag:Landroid/widget/ProgressBar;

    .line 1256
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1260
    iget-object v0, p0, Lcgw;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 5104
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/EditEventFragment;->aj:Landroid/view/View;

    .line 1260
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcgw;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 6104
    iget-object v2, v2, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ae:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 1261
    invoke-virtual {v2}, Lcom/google/android/apps/plus/views/EventThemeView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcgw;->a:Lcom/google/android/apps/plus/fragments/EditEventFragment;

    .line 7104
    iget-object v3, v3, Lcom/google/android/apps/plus/fragments/EditEventFragment;->ae:Lcom/google/android/apps/plus/views/EventThemeView;

    .line 1262
    invoke-virtual {v3}, Lcom/google/android/apps/plus/views/EventThemeView;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1260
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1264
    return-void
.end method
