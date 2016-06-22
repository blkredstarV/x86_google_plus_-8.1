.class public Lcom/google/android/libraries/social/squares/list/SquareListItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Libl;
.implements Ljar;
.implements Lnje;


# instance fields
.field private a:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 308
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    return-void
.end method

.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljaq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-static {p0, p1}, Lnik;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v2, Ljaq;

    const-string v3, "g:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v3, 0x6f

    invoke-direct {v2, v0, v5, v3}, Ljaq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_0
    return-object v1

    .line 315
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 107
    sget v0, Llp;->aaf:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->b:Landroid/widget/TextView;

    .line 108
    sget v0, Llp;->aag:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v1, Llp;->ZY:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v1, Llp;->ZY:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->a:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 112
    sget v0, Llp;->aae:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->findViewById(I)Landroid/view/View;

    .line 113
    sget v0, Llp;->aah:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->findViewById(I)Landroid/view/View;

    .line 114
    sget v0, Llp;->aaa:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->findViewById(I)Landroid/view/View;

    .line 115
    sget v0, Llp;->aad:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->findViewById(I)Landroid/view/View;

    .line 117
    :cond_0
    return-void
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 323
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->r:Libm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x4

    invoke-static {p0, v0}, Liar;->a(Landroid/view/View;I)V

    .line 301
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->b()V

    .line 211
    return-void
.end method
