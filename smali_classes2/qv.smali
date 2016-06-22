.class Lqv;
.super Lqu;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1094
    invoke-direct {p0}, Lqu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 1251
    invoke-static {p1, p2}, Lfpp;->combineMeasuredStates(II)I

    move-result v0

    return v0
.end method

.method public final a(III)I
    .locals 1

    .prologue
    .line 1121
    invoke-static {p1, p2, p3}, Lfpp;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 1097
    invoke-static {}, Lfpp;->getFrameTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1145
    invoke-static {p1, p2}, Lfpp;->setTranslationX(Landroid/view/View;F)V

    .line 1146
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1256
    invoke-static {p1, p2}, Lfpp;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 1257
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1105
    invoke-static {p1, p2, p3}, Lfpp;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1106
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1241
    invoke-static {p1, p2}, Lfpp;->setSaveFromParentEnabled(Landroid/view/View;Z)V

    .line 1242
    return-void
.end method

.method public final b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1101
    invoke-static {p1}, Lfpp;->getAlpha(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1149
    invoke-static {p1, p2}, Lfpp;->setTranslationY(Landroid/view/View;F)V

    .line 1150
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1261
    invoke-static {p1, p2}, Lfpp;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1262
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1246
    invoke-static {p1, p2}, Lfpp;->setActivated(Landroid/view/View;Z)V

    .line 1247
    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1109
    invoke-static {p1}, Lfpp;->getLayerType(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1153
    invoke-static {p1, p2}, Lfpp;->setAlpha(Landroid/view/View;F)V

    .line 1154
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1125
    invoke-static {p1}, Lfpp;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1177
    invoke-static {p1, p2}, Lfpp;->setScaleX(Landroid/view/View;F)V

    .line 1178
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1133
    invoke-static {p1}, Lfpp;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1181
    invoke-static {p1, p2}, Lfpp;->setScaleY(Landroid/view/View;F)V

    .line 1182
    return-void
.end method

.method public final f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1137
    invoke-static {p1}, Lfpp;->getTranslationX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1141
    invoke-static {p1}, Lfpp;->getTranslationY(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1218
    invoke-static {p1}, Lfpp;->getScaleX(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1236
    invoke-static {p1}, Lfpp;->jumpDrawablesToCurrentState(Landroid/view/View;)V

    .line 1237
    return-void
.end method
