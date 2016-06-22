.class public Lcom/google/android/apps/plus/views/VideoProgressView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public b:D

.field public c:D

.field public d:Lehy;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method private static c(D)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    double-to-int v0, p0

    rem-int/lit8 v0, v0, 0x3c

    .line 107
    double-to-int v1, p0

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 108
    double-to-int v2, p0

    div-int/lit16 v2, v2, 0xe10

    .line 110
    if-lez v2, :cond_0

    .line 111
    const-string v3, "%d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string v2, "%d:%02d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->e:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    invoke-static {v2, v3}, Lcom/google/android/apps/plus/views/VideoProgressView;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->f:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    invoke-static {v2, v3}, Lcom/google/android/apps/plus/views/VideoProgressView;->c(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public final a(D)V
    .locals 5

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->g:Z

    if-eqz v0, :cond_0

    .line 2096
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    .line 2083
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/VideoProgressView;->a()V

    .line 2093
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 2094
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 2095
    iget-object v1, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 2097
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public final b(D)V
    .locals 5

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    .line 3083
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/VideoProgressView;->a()V

    .line 3093
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 3094
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 3095
    iget-object v1, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3096
    :goto_0
    return-void

    .line 3097
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1054
    sget v0, Lfpp;->current_time:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->e:Landroid/widget/TextView;

    .line 1055
    sget v0, Lfpp;->duration:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->f:Landroid/widget/TextView;

    .line 1056
    sget v0, Lfpp;->progress:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    .line 1057
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1058
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1083
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/VideoProgressView;->a()V

    .line 1093
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1094
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1095
    iget-object v1, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1096
    :goto_0
    return-void

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 120
    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 121
    iget-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    int-to-double v2, p2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/VideoProgressView;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->g:Z

    .line 129
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->g:Z

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->d:Lehy;

    iget-wide v2, p0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    invoke-interface {v0, v2, v3}, Lehy;->a(D)V

    .line 135
    return-void
.end method
