.class public final Lavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lavd;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lavb;->d:Lavb;

    invoke-virtual {v0}, Lavb;->ordinal()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->sG:I

    .line 29
    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/AllPhotosBar;

    move-object v1, v0

    :goto_0
    move-object v0, v1

    .line 33
    check-cast v0, Lcom/google/android/apps/plus/views/AllPhotosBar;

    iget v2, p0, Lavd;->a:I

    .line 1049
    sget-object v3, Ledf;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 1067
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1052
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->a:Landroid/widget/TextView;

    sget v3, Llit;->qT:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1053
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1054
    iget-object v0, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 35
    :goto_1
    return-object v1

    .line 1058
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->a:Landroid/widget/TextView;

    sget v3, Llp;->qJ:I

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1060
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->a:Landroid/widget/TextView;

    sget v3, Llit;->qS:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1061
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1062
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1063
    iget-object v2, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->b:Landroid/widget/ProgressBar;

    iget-object v0, v0, Lcom/google/android/apps/plus/views/AllPhotosBar;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lazy;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
