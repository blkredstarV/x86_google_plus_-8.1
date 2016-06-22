.class final Lke;
.super Ljx;
.source "PG"


# direct methods
.method constructor <init>(Ljx;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Ljx;-><init>(Ljx;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lkd;

    invoke-direct {v0, p0, p1}, Lkd;-><init>(Ljx;Landroid/content/res/Resources;)V

    return-object v0
.end method
