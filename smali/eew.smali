.class public final Leew;
.super Lefa;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static i:Z

.field private static j:I

.field private static k:Landroid/graphics/drawable/Drawable;

.field private static l:Ljava/lang/String;

.field private static m:Landroid/graphics/drawable/Drawable;

.field private static n:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/widget/Spinner;

.field d:Leex;

.field e:Leev;

.field f:Leec;

.field g:I

.field h:Ljdd;

.field private o:Leeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lefa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput v3, p0, Leew;->g:I

    .line 1066
    sget-boolean v0, Leew;->i:Z

    if-nez v0, :cond_0

    .line 1067
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1068
    sget v1, Llp;->mx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leew;->j:I

    .line 1069
    sget v1, Llp;->qF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Leew;->k:Landroid/graphics/drawable/Drawable;

    .line 1070
    sget v1, Llit;->eF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Leew;->l:Ljava/lang/String;

    .line 1071
    sget v1, Llp;->qE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Leew;->m:Landroid/graphics/drawable/Drawable;

    .line 1072
    sget v1, Llit;->eE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leew;->n:Ljava/lang/String;

    .line 1073
    const/4 v0, 0x1

    sput-boolean v0, Leew;->i:Z

    .line 1076
    :cond_0
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leew;->c:Landroid/widget/Spinner;

    .line 1077
    iget-object v0, p0, Leew;->c:Landroid/widget/Spinner;

    new-instance v1, Lefb;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Lefb;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    iget-object v0, p0, Leew;->c:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Leew;->addView(Landroid/view/View;)V

    .line 1081
    new-instance v0, Leeb;

    invoke-direct {v0, p1, p2, p3}, Leeb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leew;->o:Leeb;

    .line 1082
    iget-object v0, p0, Leew;->o:Leeb;

    invoke-virtual {v0, p0}, Leeb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    iget-object v0, p0, Leew;->o:Leeb;

    invoke-virtual {p0, v0}, Leew;->addView(Landroid/view/View;)V

    .line 1085
    sget v0, Leew;->j:I

    sget v1, Leew;->j:I

    sget v2, Leew;->j:I

    sget v3, Leew;->j:I

    invoke-virtual {p0, v0, v1, v2, v3}, Leew;->setPadding(IIII)V

    .line 63
    return-void
.end method


# virtual methods
.method protected final measureChildren(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 138
    iget-boolean v1, p0, Leew;->a:Z

    if-nez v1, :cond_0

    .line 140
    :goto_0
    iget-object v1, p0, Leew;->c:Landroid/widget/Spinner;

    invoke-static {v1, v0, v4, v3, v3}, Leew;->a(Landroid/view/View;IIII)V

    .line 141
    iget-object v1, p0, Leew;->c:Landroid/widget/Spinner;

    invoke-static {v1, v3, v3}, Leew;->a(Landroid/view/View;II)V

    .line 143
    iget-boolean v1, p0, Leew;->a:Z

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Leew;->o:Leeb;

    iget-object v2, p0, Leew;->c:Landroid/widget/Spinner;

    .line 145
    invoke-virtual {v2}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    .line 144
    invoke-static {v1, v0, v4, v2, v4}, Leew;->a(Landroid/view/View;IIII)V

    .line 146
    iget-object v1, p0, Leew;->o:Leeb;

    add-int/lit8 v0, v0, 0x0

    sget v2, Leew;->j:I

    add-int/2addr v0, v2

    invoke-static {v1, v0, v3}, Leew;->a(Landroid/view/View;II)V

    .line 147
    iget-object v0, p0, Leew;->o:Leeb;

    invoke-virtual {v0, v3}, Leeb;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Leew;->h:Ljdd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leew;->h:Ljdd;

    .line 2043
    iget-object v0, v0, Ljdd;->a:Lsdj;

    .line 149
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leew;->b:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Leew;->o:Leeb;

    sget-object v1, Leew;->n:Ljava/lang/String;

    sget-object v2, Leew;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Leeb;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 157
    :goto_1
    return-void

    .line 139
    :cond_0
    sget v1, Leew;->j:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Leew;->o:Leeb;

    sget-object v1, Leew;->l:Ljava/lang/String;

    sget-object v2, Leew;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Leeb;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Leew;->o:Leeb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Leeb;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Leew;->f:Leec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leew;->o:Leeb;

    if-ne p1, v0, :cond_0

    .line 314
    iget-boolean v0, p0, Leew;->b:Z

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Leew;->f:Leec;

    invoke-interface {v0}, Leec;->G()V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Leew;->f:Leec;

    invoke-interface {v0}, Leec;->F()V

    goto :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 281
    iget v3, p0, Leew;->g:I

    if-eq v3, p3, :cond_1

    .line 282
    iget v3, p0, Leew;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    move v3, v1

    .line 284
    :goto_0
    if-nez v3, :cond_0

    .line 285
    packed-switch p3, :pswitch_data_0

    .line 299
    :cond_0
    :goto_1
    iput p3, p0, Leew;->g:I

    .line 300
    iget v0, p0, Leew;->g:I

    iget-object v3, p0, Leew;->d:Leex;

    .line 302
    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Leew;->a:Z

    .line 303
    invoke-virtual {p0}, Leew;->requestLayout()V

    .line 305
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 282
    goto :goto_0

    .line 287
    :pswitch_0
    iget-object v0, p0, Leew;->e:Leev;

    invoke-interface {v0, v1}, Leev;->b(I)V

    goto :goto_1

    .line 290
    :pswitch_1
    iget-object v3, p0, Leew;->e:Leev;

    iget-boolean v4, p0, Leew;->b:Z

    if-eqz v4, :cond_3

    :goto_3
    invoke-interface {v3, v0}, Leev;->b(I)V

    goto :goto_1

    .line 291
    :cond_3
    const/4 v0, 0x6

    goto :goto_3

    .line 294
    :pswitch_2
    iget-object v3, p0, Leew;->e:Leev;

    invoke-interface {v3, v0}, Leev;->b(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 302
    goto :goto_2

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 309
    return-void
.end method
