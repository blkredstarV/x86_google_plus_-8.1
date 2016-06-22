.class final Ldhr;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 82
    iput-object p1, p0, Ldhr;->a:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Ldhr;->b:Ljava/util/ArrayList;

    .line 84
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldhr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    .line 4093
    iget-object v0, p0, Ldhr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzu;

    .line 76
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 98
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 103
    invoke-virtual {p0, p1}, Ldhr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzu;

    .line 104
    if-nez p2, :cond_0

    .line 105
    iget-object v1, p0, Ldhr;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->uq:I

    .line 106
    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 108
    :cond_0
    invoke-interface {v0}, Lbzu;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 109
    sget v1, Lfpp;->manual_awesome_type_image:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 110
    invoke-interface {v0}, Lbzu;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, p0, Ldhr;->a:Landroid/content/Context;

    .line 112
    invoke-interface {v0}, Lbzu;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljvm;->a:Ljvm;

    .line 111
    invoke-static {v2, v3, v4}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    .line 1834
    invoke-virtual {v1, v2, v6, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 118
    :goto_0
    sget v1, Lfpp;->manual_awesome_type_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 119
    iget-object v2, p0, Ldhr;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, Lbzu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-object p2

    .line 114
    :cond_1
    invoke-interface {v0}, Lbzu;->a()I

    move-result v2

    .line 2780
    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3770
    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljwm;

    invoke-virtual {v2}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_2
    iput-object v2, v1, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Landroid/graphics/Bitmap;

    .line 115
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    goto :goto_0
.end method
