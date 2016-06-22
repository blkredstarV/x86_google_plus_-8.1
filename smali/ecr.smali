.class public Lecr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/graphics/drawable/NinePatchDrawable;

.field public static b:Landroid/graphics/drawable/NinePatchDrawable;

.field public static c:Landroid/graphics/drawable/NinePatchDrawable;

.field public static d:Landroid/graphics/drawable/NinePatchDrawable;

.field public static e:Landroid/text/TextPaint;

.field public static f:Landroid/text/TextPaint;

.field private static g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lecr;->g:Z

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lecr;->g:Z

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 35
    sget v0, Llp;->pj:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Lecr;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 36
    sget v0, Llp;->pk:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Lecr;->b:Landroid/graphics/drawable/NinePatchDrawable;

    .line 38
    sget v0, Llp;->ph:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Lecr;->c:Landroid/graphics/drawable/NinePatchDrawable;

    .line 39
    sget v0, Llp;->pi:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Lecr;->d:Landroid/graphics/drawable/NinePatchDrawable;

    .line 42
    sget v0, Llp;->xG:I

    invoke-static {p1, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Lecr;->e:Landroid/text/TextPaint;

    .line 44
    sget v0, Llp;->xI:I

    invoke-static {p1, v0}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    sput-object v0, Lecr;->f:Landroid/text/TextPaint;

    .line 47
    :cond_0
    return-void
.end method
