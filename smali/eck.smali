.class public final Leck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:[Landroid/graphics/drawable/BitmapDrawable;

.field private static b:Leck;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Leck;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    sget-object v0, Leck;->a:[Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 26
    const/4 v0, 0x4

    new-array v3, v0, [Landroid/graphics/drawable/BitmapDrawable;

    sget v0, Llp;->oV:I

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v0, v3, v1

    const/4 v4, 0x1

    sget v0, Llp;->oX:I

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v0, v3, v4

    const/4 v4, 0x2

    sget v0, Llp;->oY:I

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v0, v3, v4

    const/4 v4, 0x3

    sget v0, Llp;->pa:I

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v0, v3, v4

    sput-object v3, Leck;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    sget-object v0, Leck;->a:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 32
    sget-object v1, Leck;->a:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v1, v1, v0

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 33
    sget-object v1, Leck;->a:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v1, v1, v0

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Leck;

    invoke-direct {v0}, Leck;-><init>()V

    sput-object v0, Leck;->b:Leck;

    .line 39
    :cond_1
    sget-object v0, Leck;->b:Leck;

    return-object v0
.end method
