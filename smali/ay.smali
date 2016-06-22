.class final Lay;
.super Lat;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>(Lcu;Lorg/chromium/net/CronetEngine$Builder$Pkp;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lat;-><init>(Lcu;Lorg/chromium/net/CronetEngine$Builder$Pkp;)V

    .line 46
    invoke-virtual {p1}, Lcu;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lay;->i:Lcu;

    invoke-virtual {v0}, Lcu;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method final a([I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method
