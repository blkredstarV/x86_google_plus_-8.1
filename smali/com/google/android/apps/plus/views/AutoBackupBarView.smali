.class public Lcom/google/android/apps/plus/views/AutoBackupBarView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnkc;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public e:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/ProgressBar;

.field public l:Ljvf;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ledj;

.field public r:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->m:I

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->m:I

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->m:I

    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c()V

    .line 97
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->r:Lhkg;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 285
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->q:Ledj;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->q:Ledj;

    iget v1, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->n:I

    invoke-interface {v0, v1}, Ledj;->a(I)V

    .line 298
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 107
    sget v0, Lfpp;->auto_backup_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a:Landroid/view/View;

    .line 108
    sget v0, Lfpp;->icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    .line 109
    sget v0, Lfpp;->thumbnailFrame:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c:Landroid/view/View;

    .line 110
    sget v0, Lfpp;->oldThumbnail:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 111
    sget v0, Lfpp;->thumbnail:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 112
    sget v0, Lfpp;->title:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    .line 113
    sget v0, Lfpp;->message:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    .line 114
    sget v0, Lfpp;->message_dismiss:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->h:Landroid/widget/TextView;

    .line 115
    sget v0, Lfpp;->divider:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->i:Landroid/view/View;

    .line 116
    sget v0, Lfpp;->button:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    .line 117
    sget v0, Lfpp;->progress:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->k:Landroid/widget/ProgressBar;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_0
    return-void
.end method
