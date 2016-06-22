.class public Lcom/google/android/apps/plus/views/EventThemeView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"


# static fields
.field private static d:I

.field private static e:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    sget v0, Lcom/google/android/apps/plus/views/EventThemeView;->d:I

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Lbxh;->a(Landroid/content/Context;)I

    move-result v0

    .line 47
    sput v0, Lcom/google/android/apps/plus/views/EventThemeView;->d:I

    invoke-static {v0}, Lbxh;->a(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/EventThemeView;->e:I

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 1560
    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 51
    sget v0, Lcom/google/android/apps/plus/views/EventThemeView;->d:I

    sget v1, Lcom/google/android/apps/plus/views/EventThemeView;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/views/EventThemeView;->a(II)V

    .line 52
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 115
    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->a:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    .line 61
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->a:Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->c:Z

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    iput-object p2, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/EventThemeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/EventThemeView;->a:Ljava/lang/String;

    sget-object v3, Ljvm;->a:Ljvm;

    invoke-static {v1, v2, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 1874
    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3726
    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 3748
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/EventThemeView;->requestLayout()V

    .line 82
    :cond_2
    return-void

    .line 71
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    .line 2874
    invoke-virtual {p0, v0, v0, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 105
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/social/media/ui/MediaView;->onLayout(ZIIII)V

    .line 106
    sub-int v0, p5, p3

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->c:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->c:Z

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/plus/views/EventThemeView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/EventThemeView;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/views/EventThemeView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 99
    :cond_0
    :goto_0
    invoke-static {v0}, Lbxh;->a(I)I

    move-result v1

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/views/EventThemeView;->setMeasuredDimension(II)V

    .line 101
    return-void

    .line 95
    :cond_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
