.class public final Leer;
.super Lefa;
.source "PG"


# static fields
.field private static d:Z

.field private static e:I

.field private static f:F

.field private static g:I

.field private static h:F


# instance fields
.field a:Landroid/widget/TextView;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field private i:Landroid/util/AttributeSet;

.field private j:Landroid/content/Context;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lefa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leer;->b:Ljava/util/ArrayList;

    .line 1055
    iput-object p1, p0, Leer;->j:Landroid/content/Context;

    .line 1056
    iput-object p2, p0, Leer;->i:Landroid/util/AttributeSet;

    .line 1057
    iput p3, p0, Leer;->k:I

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1061
    sget-boolean v1, Leer;->d:Z

    if-nez v1, :cond_0

    .line 1062
    sget v1, Llp;->lo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Leer;->e:I

    .line 1063
    sget v1, Llp;->oo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Leer;->f:F

    .line 1065
    sget v1, Llp;->lo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Leer;->g:I

    .line 1067
    sget v1, Llp;->on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Leer;->h:F

    .line 1069
    const/4 v0, 0x1

    sput-boolean v0, Leer;->d:Z

    .line 1072
    :cond_0
    sget v0, Leer;->f:F

    sget v1, Leer;->e:I

    invoke-static {p1, p2, p3, v0, v1}, Llp;->a(Landroid/content/Context;Landroid/util/AttributeSet;IFI)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Leer;->a:Landroid/widget/TextView;

    .line 1073
    iget-object v0, p0, Leer;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leer;->addView(Landroid/view/View;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 109
    iget-object v0, p0, Leer;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Leer;->a:Landroid/widget/TextView;

    iget-object v0, p0, Leer;->a:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 110
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Leer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 114
    iget-object v0, p0, Leer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Leer;->removeView(Landroid/view/View;)V

    .line 113
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v0, v5

    .line 111
    goto :goto_0

    .line 117
    :cond_1
    iput v5, p0, Leer;->c:I

    .line 119
    if-eqz p2, :cond_4

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v7, v5

    .line 122
    :goto_2
    if-ge v7, v8, :cond_4

    .line 123
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Leer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v7, v0, :cond_2

    .line 127
    iget-object v9, p0, Leer;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Leer;->j:Landroid/content/Context;

    iget-object v1, p0, Leer;->i:Landroid/util/AttributeSet;

    iget v2, p0, Leer;->k:I

    sget v3, Leer;->h:F

    sget v4, Leer;->g:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Llp;->a(Landroid/content/Context;Landroid/util/AttributeSet;IFIZZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    iget-object v0, p0, Leer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0, v0}, Leer;->addView(Landroid/view/View;)V

    .line 133
    iget v0, p0, Leer;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leer;->c:I

    .line 122
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 137
    :cond_4
    return-void
.end method

.method protected final measureChildren(II)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 79
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 82
    iget-object v0, p0, Leer;->a:Landroid/widget/TextView;

    invoke-static {v0, v4, v6, v5, v1}, Leer;->a(Landroid/view/View;IIII)V

    .line 83
    iget-object v0, p0, Leer;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, v1}, Leer;->a(Landroid/view/View;II)V

    .line 85
    iget-object v0, p0, Leer;->a:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x0

    move v2, v1

    move v3, v0

    .line 88
    :goto_1
    iget v0, p0, Leer;->c:I

    if-ge v2, v0, :cond_1

    .line 89
    iget-object v0, p0, Leer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-static {v0, v4, v6, v5, v1}, Leer;->a(Landroid/view/View;IIII)V

    .line 91
    invoke-static {v0, v1, v3}, Leer;->a(Landroid/view/View;II)V

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Leer;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method
