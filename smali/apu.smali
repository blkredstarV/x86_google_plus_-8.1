.class public final Lapu;
.super Lnnw;
.source "PG"


# instance fields
.field private Y:Landroid/view/View;

.field public a:Landroid/view/View;

.field public b:Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

.field public c:Lapx;

.field private final d:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    iput-object v0, p0, Lapu;->d:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    return-void
.end method

.method private final w()F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0}, Lapu;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 121
    const-string v0, "aspectX"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 122
    const-string v0, "aspectY"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 123
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    const-string v0, "outputX"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 125
    const-string v0, "outputY"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 128
    :cond_1
    if-lez v1, :cond_2

    if-lez v0, :cond_2

    .line 129
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 131
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lapu;->bM:Lnna;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    sget v1, Llp;->hi:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapu;->Y:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lapu;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to inflate the filter fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lapu;->Y:Landroid/view/View;

    sget v1, Llp;->gC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    iput-object v0, p0, Lapu;->b:Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    .line 57
    iget-object v0, p0, Lapu;->Y:Landroid/view/View;

    sget v1, Llp;->hb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapu;->a:Landroid/view/View;

    .line 1101
    iget-object v0, p0, Lapu;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapu;->d(Z)V

    .line 62
    iget-object v0, p0, Lapu;->Y:Landroid/view/View;

    return-object v0
.end method

.method final a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 165
    packed-switch p1, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid aspect ratio index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lapu;->b:Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    .line 3303
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b(FZ)V

    :goto_0
    move v0, v1

    .line 183
    :goto_1
    iget-object v2, p0, Lapu;->d:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 184
    iget-object v2, p0, Lapu;->d:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    aget-object v4, v2, v0

    if-ne v0, p1, :cond_0

    move v2, v3

    :goto_2
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :pswitch_1
    iget-object v0, p0, Lapu;->b:Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->b()F

    move-result v0

    .line 172
    iget-object v2, p0, Lapu;->b:Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a(FZ)V

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object v0, p0, Lapu;->b:Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a(FZ)V

    goto :goto_0

    :cond_0
    move v2, v1

    .line 184
    goto :goto_2

    .line 186
    :cond_1
    return-void

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lapu;->w()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_1

    .line 1143
    iget-object v0, p0, Lapu;->Y:Landroid/view/View;

    sget v1, Llp;->gx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1144
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1146
    new-array v3, v7, [I

    sget v0, Llp;->gI:I

    aput v0, v3, v2

    sget v0, Llp;->gQ:I

    aput v0, v3, v9

    const/4 v0, 0x2

    sget v1, Llp;->hd:I

    aput v1, v3, v0

    .line 1147
    new-array v4, v7, [I

    fill-array-data v4, :array_0

    move v1, v2

    .line 1150
    :goto_0
    if-ge v1, v7, :cond_0

    .line 1152
    iget-object v5, p0, Lapu;->d:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    iget-object v0, p0, Lapu;->Y:Landroid/view/View;

    aget v6, v3, v1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    aput-object v0, v5, v1

    .line 1153
    iget-object v0, p0, Lapu;->d:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    aget-object v0, v0, v1

    new-instance v5, Lapw;

    invoke-direct {v5, p0, v4, v1}, Lapw;-><init>(Lapu;[II)V

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1161
    :cond_0
    invoke-virtual {p0, v2}, Lapu;->a(I)V

    .line 94
    :cond_1
    iget-object v0, p0, Lapu;->b:Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a(Landroid/graphics/Bitmap;)V

    .line 2136
    invoke-direct {p0}, Lapu;->w()F

    move-result v0

    .line 2137
    cmpl-float v1, v0, v8

    if-lez v1, :cond_2

    .line 2138
    iget-object v1, p0, Lapu;->b:Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;

    invoke-virtual {v1, v0, v9}, Lcom/google/android/libraries/photoeditor/ui/views/CropImageView;->a(FZ)V

    .line 97
    :cond_2
    const/4 v0, 0x4

    .line 3101
    iget-object v1, p0, Lapu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    return-void

    .line 1147
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lnnw;->a(Landroid/view/Menu;)V

    .line 69
    invoke-virtual {p0}, Lapu;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not get action bar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 75
    new-instance v1, Lapv;

    invoke-direct {v1, p0}, Lapv;-><init>(Lapu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method
