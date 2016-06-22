.class final Lihf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlh;


# instance fields
.field private synthetic a:Lihb;


# direct methods
.method constructor <init>(Lihb;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lihf;->a:Lihb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lliq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 116
    .line 1142
    const/4 v0, 0x0

    .line 1143
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 1144
    check-cast v0, Landroid/graphics/Bitmap;

    .line 117
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 138
    :goto_1
    return-object p2

    .line 1145
    :cond_1
    instance-of v1, p2, Ljkv;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 1146
    check-cast v0, Ljkv;

    move-object v1, p2

    .line 1147
    check-cast v1, Ljkv;

    iget-object v1, v1, Ljkv;->a:Landroid/graphics/Bitmap;

    .line 1148
    iget v2, v0, Ljkv;->b:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget v2, v0, Ljkv;->c:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 1149
    :cond_2
    iget v2, v0, Ljkv;->b:I

    iget v0, v0, Ljkv;->c:I

    invoke-static {v1, v4, v4, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_3
    check-cast p1, Lihd;

    .line 2238
    iget v1, p1, Ljvk;->f:I

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v1, :cond_6

    .line 126
    :cond_4
    iget-object v2, p0, Lihf;->a:Lihb;

    .line 3031
    iget-object v2, v2, Lihb;->b:Ljlk;

    .line 126
    invoke-interface {v2, v1, v1}, Ljlk;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 127
    invoke-static {v0, v1, v1, v2}, Lnru;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 128
    if-eq v1, v2, :cond_5

    .line 129
    iget-object v3, p0, Lihf;->a:Lihb;

    .line 4031
    iget-object v3, v3, Lihb;->b:Ljlk;

    .line 129
    invoke-interface {v3, v2}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    .line 132
    :cond_5
    if-eq v1, v0, :cond_6

    .line 133
    iget-object v2, p0, Lihf;->a:Lihb;

    .line 5031
    iget-object v2, v2, Lihb;->b:Ljlk;

    .line 133
    invoke-interface {v2, v0}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 138
    :cond_6
    invoke-static {v0}, Lnia;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
