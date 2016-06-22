.class public final Llwp;
.super Licy;
.source "PG"


# instance fields
.field private final a:Llwo;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Llwo;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "SetScaledImageTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Llwp;->a:Llwo;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Llwp;->a:Llwo;

    .line 1045
    iget-object v1, v0, Llwo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llwo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    iput-object v0, p0, Llwp;->b:Landroid/graphics/Bitmap;

    .line 29
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method

.method protected final a_(Lidx;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Llwp;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Llwp;->a:Llwo;

    .line 1053
    iget-object v1, v0, Llwo;->b:Landroid/widget/ImageView;

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_0

    iget-object v2, p0, Llwp;->a:Llwo;

    .line 2049
    iget-object v2, v2, Llwo;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Llwp;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
