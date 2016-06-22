.class public final Lnik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final b:Landroid/graphics/Rect;

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lnik;->a:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lnik;->b:Landroid/graphics/Rect;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lnik;->c:[I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 232
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Llp;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    if-nez p0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 214
    const/4 v0, 0x2

    .line 215
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 216
    const/4 v0, 0x6

    .line 217
    if-eqz p1, :cond_2

    .line 218
    const/16 v0, 0x506

    .line 223
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 102
    :cond_1
    :goto_0
    return v0

    .line 84
    :cond_2
    sget-object v2, Lnik;->c:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    sget-object v2, Lnik;->a:Landroid/graphics/Rect;

    sget-object v3, Lnik;->c:[I

    aget v3, v3, v1

    sget-object v4, Lnik;->c:[I

    aget v4, v4, v0

    sget-object v5, Lnik;->c:[I

    aget v5, v5, v1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    sget-object v6, Lnik;->c:[I

    aget v6, v6, v0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 86
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    sget-object v2, Lnik;->c:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 93
    sget-object v2, Lnik;->b:Landroid/graphics/Rect;

    sget-object v3, Lnik;->c:[I

    aget v3, v3, v1

    sget-object v4, Lnik;->c:[I

    aget v4, v4, v0

    sget-object v5, Lnik;->c:[I

    aget v5, v5, v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    sget-object v6, Lnik;->c:[I

    aget v6, v6, v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 93
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    sget-object v2, Lnik;->b:Landroid/graphics/Rect;

    sget-object v3, Lnik;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    sget-object v2, Lnik;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sget-object v3, Lnik;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 100
    const v3, 0x3f333333    # 0.7f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 59
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 65
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    if-nez p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lnik;->c(Landroid/view/View;)V

    .line 113
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 118
    :cond_2
    instance-of v0, p0, Lnjv;

    if-eqz v0, :cond_0

    .line 119
    check-cast p0, Lnjv;

    invoke-interface {p0}, Lnjv;->m()V

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    if-nez p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lnik;->d(Landroid/view/View;)V

    .line 131
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 136
    :cond_2
    instance-of v0, p0, Lnjv;

    if-eqz v0, :cond_0

    .line 137
    check-cast p0, Lnjv;

    invoke-interface {p0}, Lnjv;->l()V

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    if-nez p0, :cond_1

    .line 152
    :cond_0
    return-void

    .line 146
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 147
    check-cast p0, Landroid/view/ViewGroup;

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1155
    if-eqz v1, :cond_2

    .line 1159
    invoke-static {v1}, Lnik;->e(Landroid/view/View;)V

    .line 1161
    invoke-static {v1}, Lnik;->g(Landroid/view/View;)V

    .line 148
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static f(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    if-nez p0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 161
    invoke-static {p0}, Lnik;->g(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    if-nez p0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    instance-of v0, p0, Lqkc;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 170
    check-cast v0, Lqkc;

    .line 172
    invoke-interface {v0}, Lqkc;->Z_()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lnje;

    if-eqz v1, :cond_2

    .line 173
    invoke-interface {v0}, Lqkc;->Z_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnje;

    invoke-interface {v0}, Lnje;->L_()V

    goto :goto_0

    .line 178
    :cond_2
    instance-of v0, p0, Lnje;

    if-eqz v0, :cond_0

    .line 179
    check-cast p0, Lnje;

    invoke-interface {p0}, Lnje;->L_()V

    goto :goto_0
.end method

.method public static h(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 192
    invoke-static {}, Llp;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 195
    :cond_0
    return-void
.end method
