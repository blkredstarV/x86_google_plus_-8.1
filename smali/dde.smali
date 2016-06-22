.class public final Ldde;
.super Ldkn;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldkn;-><init>(Landroid/widget/ListAdapter;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 25
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-super {p0}, Ldkn;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
