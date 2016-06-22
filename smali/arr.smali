.class public final Larr;
.super Lel;
.source "PG"


# instance fields
.field final Y:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

.field Z:Lars;

.field a:Landroid/widget/TextView;

.field private aa:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field public c:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lel;-><init>()V

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    iput-object v0, p0, Larr;->Y:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    sget v0, Llp;->hj:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Larr;->aa:Landroid/view/View;

    .line 36
    iget-object v0, p0, Larr;->aa:Landroid/view/View;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to inflate the parameter panel fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Larr;->aa:Landroid/view/View;

    sget v1, Llp;->gT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larr;->a:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Larr;->aa:Landroid/view/View;

    sget v1, Llp;->gU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Larr;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Larr;->aa:Landroid/view/View;

    sget v1, Llp;->gO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    iput-object v0, p0, Larr;->c:Lcom/google/android/apps/photoeditor/views/ItemSelectorView;

    .line 44
    iget-object v1, p0, Larr;->Y:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    iget-object v0, p0, Larr;->aa:Landroid/view/View;

    sget v2, Llp;->gH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    aput-object v0, v1, v3

    .line 45
    iget-object v1, p0, Larr;->Y:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    const/4 v2, 0x1

    iget-object v0, p0, Larr;->aa:Landroid/view/View;

    sget v3, Llp;->hc:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    aput-object v0, v1, v2

    .line 46
    iget-object v1, p0, Larr;->Y:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    const/4 v2, 0x2

    iget-object v0, p0, Larr;->aa:Landroid/view/View;

    sget v3, Llp;->he:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    aput-object v0, v1, v2

    .line 48
    iget-object v0, p0, Larr;->aa:Landroid/view/View;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget v0, p0, Larr;->d:I

    iget-object v1, p0, Larr;->Y:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There are no available tool button slots"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Larr;->Y:[Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    iget v1, p0, Larr;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Larr;->d:I

    aget-object v0, v0, v1

    .line 82
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(III)V

    .line 1252
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Ljava/lang/CharSequence;)V

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setEnabled(Z)V

    .line 86
    invoke-virtual {v0, p5}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setVisibility(I)V

    .line 89
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Larr;->aa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larr;->Z:Lars;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Larr;->Z:Lars;

    invoke-interface {v0}, Lars;->Q()V

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lel;->n()V

    .line 55
    invoke-virtual {p0}, Larr;->a()Z

    .line 56
    return-void
.end method
