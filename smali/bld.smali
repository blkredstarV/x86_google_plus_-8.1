.class final Lbld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjn;


# instance fields
.field private synthetic a:Lbky;


# direct methods
.method constructor <init>(Lbky;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lbld;->a:Lbky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 949
    if-eqz p1, :cond_4

    move v1, v2

    .line 950
    :goto_0
    iget-object v0, p0, Lbld;->a:Lbky;

    .line 1129
    iget-object v5, v0, Lbky;->aa:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 2091
    iput-boolean v1, v5, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->e:Z

    .line 2094
    iget-object v6, v5, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->a:Lcom/google/android/apps/plus/views/TouchInterceptParent;

    if-nez v1, :cond_5

    move v0, v2

    .line 3030
    :goto_1
    iput-boolean v0, v6, Lcom/google/android/apps/plus/views/TouchInterceptParent;->a:Z

    .line 2096
    invoke-virtual {v5}, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2098
    if-eqz v1, :cond_6

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v5, v0}, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->setVisibility(I)V

    .line 951
    :cond_0
    iget-object v0, p0, Lbld;->a:Lbky;

    .line 3129
    iget-object v0, v0, Lbky;->Y:Lblu;

    .line 951
    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Lbld;->a:Lbky;

    .line 4129
    iget-object v0, v0, Lbky;->Y:Lblu;

    .line 5125
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v7, :cond_8

    .line 5126
    iget-object v5, v0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    if-eqz v1, :cond_7

    move v0, v4

    :goto_3
    invoke-virtual {v5, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->setVisibility(I)V

    .line 954
    :cond_1
    :goto_4
    iget-object v0, p0, Lbld;->a:Lbky;

    .line 6129
    iget-object v0, v0, Lbky;->d:Lbfo;

    .line 954
    if-eqz v0, :cond_2

    .line 955
    iget-object v0, p0, Lbld;->a:Lbky;

    .line 7129
    iget-object v0, v0, Lbky;->d:Lbfo;

    .line 8082
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v7, :cond_b

    .line 8083
    iget-object v5, v0, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    if-eqz v1, :cond_a

    move v0, v4

    :goto_5
    invoke-virtual {v5, v0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setVisibility(I)V

    .line 957
    :cond_2
    :goto_6
    iget-object v0, p0, Lbld;->a:Lbky;

    .line 8129
    iget-object v0, v0, Lbky;->Z:Lbgh;

    .line 957
    if-eqz v0, :cond_3

    .line 958
    iget-object v0, p0, Lbld;->a:Lbky;

    .line 9129
    iget-object v5, v0, Lbky;->Z:Lbgh;

    .line 9299
    iget-object v0, v5, Lbgh;->c:Ldak;

    .line 10025
    iget-object v0, v0, Ldak;->a:Landroid/content/Context;

    const-string v6, "accessibility"

    .line 10026
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10027
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 9299
    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_3

    iget-boolean v0, v5, Lbgh;->ah:Z

    if-eqz v0, :cond_d

    .line 9305
    :cond_3
    :goto_7
    return-void

    :cond_4
    move v1, v3

    .line 949
    goto :goto_0

    :cond_5
    move v0, v3

    .line 2094
    goto :goto_1

    :cond_6
    move v0, v3

    .line 2098
    goto :goto_2

    :cond_7
    move v0, v3

    .line 5126
    goto :goto_3

    .line 5128
    :cond_8
    iget-object v5, v0, Lblu;->ad:Lcom/google/android/apps/plus/views/PhotoActionBar;

    if-eqz v1, :cond_9

    move v0, v4

    :goto_8
    invoke-virtual {v5, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->setImportantForAccessibility(I)V

    goto :goto_4

    :cond_9
    move v0, v3

    .line 5130
    goto :goto_8

    :cond_a
    move v0, v3

    .line 8083
    goto :goto_5

    .line 8085
    :cond_b
    iget-object v5, v0, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    if-eqz v1, :cond_c

    move v0, v4

    :goto_9
    invoke-virtual {v5, v0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setImportantForAccessibility(I)V

    goto :goto_6

    :cond_c
    move v0, v3

    .line 8087
    goto :goto_9

    .line 9303
    :cond_d
    if-nez v1, :cond_10

    .line 9304
    iget-object v0, v5, Lbgh;->ab:Landroid/view/View;

    .line 10036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_f

    .line 10037
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9305
    :cond_e
    :goto_a
    iput-boolean v3, v5, Lbgh;->ah:Z

    goto :goto_7

    .line 10038
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_e

    .line 10039
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_a

    .line 9307
    :cond_10
    iget-object v0, v5, Lbgh;->ab:Landroid/view/View;

    .line 10049
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_11

    .line 10050
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9308
    :cond_11
    iget-object v0, v5, Lbgh;->ab:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9309
    iput-boolean v2, v5, Lbgh;->ah:Z

    goto :goto_7
.end method
