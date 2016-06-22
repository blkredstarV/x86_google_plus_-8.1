.class public Lcom/google/android/apps/plus/views/AlbumTileView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field public static a:Landroid/graphics/Bitmap;

.field public static b:Landroid/graphics/Bitmap;

.field public static c:Landroid/graphics/Bitmap;

.field public static d:Landroid/graphics/Bitmap;

.field public static e:Landroid/graphics/Bitmap;

.field public static f:Landroid/graphics/Bitmap;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-static {p1}, Lcom/google/android/apps/plus/views/AlbumTileView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {p1}, Lcom/google/android/apps/plus/views/AlbumTileView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {p1}, Lcom/google/android/apps/plus/views/AlbumTileView;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumTileView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    sget v1, Llp;->rS:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumTileView;->a:Landroid/graphics/Bitmap;

    .line 60
    sget v1, Llp;->rs:I

    .line 61
    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumTileView;->b:Landroid/graphics/Bitmap;

    .line 62
    sget v1, Llp;->rG:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumTileView;->c:Landroid/graphics/Bitmap;

    .line 63
    sget v1, Llp;->rB:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumTileView;->e:Landroid/graphics/Bitmap;

    .line 64
    sget v1, Llp;->rA:I

    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumTileView;->d:Landroid/graphics/Bitmap;

    .line 65
    sget v1, Llp;->rr:I

    .line 66
    invoke-static {v0, v1}, Llp;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/plus/views/AlbumTileView;->f:Landroid/graphics/Bitmap;

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 129
    sget v0, Lfpp;->text:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AlbumTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumTileView;->g:Landroid/widget/TextView;

    .line 130
    sget v0, Lfpp;->count:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AlbumTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumTileView;->h:Landroid/widget/TextView;

    .line 131
    sget v0, Lfpp;->photo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AlbumTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumTileView;->i:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 132
    sget v0, Lfpp;->corner_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AlbumTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumTileView;->j:Landroid/widget/ImageView;

    .line 133
    return-void
.end method
