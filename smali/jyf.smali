.class final Ljyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljyb;


# direct methods
.method constructor <init>(Ljyb;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Ljyf;->a:Ljyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1089
    iget-object v0, p0, Ljyf;->a:Ljyb;

    iget-object v0, v0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 2359
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1089
    :goto_0
    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Ljyf;->a:Ljyb;

    iget-object v0, v0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 3636
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 3637
    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcm;->aB:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 3638
    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcm;->aC:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 3640
    const/4 v1, 0x0

    invoke-static {v1, v3}, Lngr;->a(Ljava/lang/String;[Ljava/lang/String;)Lngr;

    move-result-object v1

    .line 3641
    const/4 v2, 0x4

    .line 4589
    iput-object v0, v1, Lel;->n:Lel;

    .line 4590
    iput v2, v1, Lel;->p:I

    .line 4685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 3642
    const-string v2, "PhotoOrVideo"

    invoke-virtual {v1, v0, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 1094
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 2359
    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Ljyf;->a:Ljyb;

    iget-object v0, v0, Ljyb;->f:Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    .line 5089
    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->x()V

    goto :goto_1
.end method
