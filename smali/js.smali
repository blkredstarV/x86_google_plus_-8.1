.class Ljs;
.super Ljr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 188
    invoke-static {p1, p2}, Lcc;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 189
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 193
    invoke-static {p1}, Lcc;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 198
    invoke-static {p1}, Lcc;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Lcc;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
