.class final Lkg;
.super Ljx;
.source "PG"


# direct methods
.method constructor <init>(Ljx;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ljx;-><init>(Ljx;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lkf;

    invoke-direct {v0, p0, p1}, Lkf;-><init>(Ljx;Landroid/content/res/Resources;)V

    return-object v0
.end method
