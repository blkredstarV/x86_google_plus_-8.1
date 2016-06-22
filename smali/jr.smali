.class Ljr;
.super Ljq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljq;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 177
    invoke-static {p1}, Lfpp;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 178
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
