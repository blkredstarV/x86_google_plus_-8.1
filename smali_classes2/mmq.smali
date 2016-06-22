.class public final Lmmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field a:Landroid/widget/ListView;

.field b:Lmmv;

.field c:I

.field d:I

.field e:Landroid/view/View$OnDragListener;

.field f:Z

.field private g:Lmmw;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lmmv;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v5, p0, Lmmq;->h:Z

    .line 75
    iput-object p0, p0, Lmmq;->e:Landroid/view/View$OnDragListener;

    .line 90
    iput-object p1, p0, Lmmq;->a:Landroid/widget/ListView;

    .line 91
    iput-object p2, p0, Lmmq;->b:Lmmv;

    .line 92
    new-instance v0, Lmmw;

    iget-object v1, p0, Lmmq;->a:Landroid/widget/ListView;

    const-wide/16 v2, 0x32

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lmmw;-><init>(Landroid/widget/ListView;JI)V

    iput-object v0, p0, Lmmq;->g:Lmmw;

    .line 93
    iput p3, p0, Lmmq;->i:I

    .line 94
    iput-boolean v5, p0, Lmmq;->f:Z

    .line 96
    iget-object v0, p0, Lmmq;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 97
    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 147
    iget-object v1, p0, Lmmq;->a:Landroid/widget/ListView;

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lmmq;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lmmq;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :goto_1
    return v0

    .line 149
    :cond_0
    if-nez v0, :cond_1

    .line 150
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 152
    goto :goto_0
.end method

.method private final a(Landroid/view/View;Landroid/view/View$OnDragListener;)V
    .locals 2

    .prologue
    .line 128
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p1

    .line 130
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 131
    invoke-direct {p0, v0, p2}, Lmmq;->a(Landroid/view/View;Landroid/view/View$OnDragListener;)V

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 136
    :cond_1
    return-void
.end method

.method private final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 196
    iget-object v1, p0, Lmmq;->a:Landroid/widget/ListView;

    if-eq p1, v1, :cond_0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0}, Lmmq;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View$OnDragListener;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lmmq;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmmq;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v1, p0, Lmmq;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 116
    invoke-direct {p0, v1, p1}, Lmmq;->a(Landroid/view/View;Landroid/view/View$OnDragListener;)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 283
    .line 284
    iget-boolean v0, p0, Lmmq;->h:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lmmq;->e:Landroid/view/View$OnDragListener;

    invoke-direct {p0, p2, v0}, Lmmq;->a(Landroid/view/View;Landroid/view/View$OnDragListener;)V

    .line 287
    :cond_0
    iget v0, p0, Lmmq;->i:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmmt;

    invoke-direct {v1, p0, p2}, Lmmt;-><init>(Lmmq;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 301
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x1

    .line 165
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 185
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 167
    :pswitch_1
    iput-boolean v0, p0, Lmmq;->h:Z

    goto :goto_0

    .line 174
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1209
    invoke-direct {p0, p1}, Lmmq;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1210
    int-to-double v2, v1

    iget-object v4, p0, Lmmq;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 1211
    iget-object v1, p0, Lmmq;->g:Lmmw;

    .line 2076
    iput v0, v1, Lmmw;->e:I

    .line 2077
    iget-object v1, v1, Lmmw;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 3229
    :goto_1
    iget-object v1, p0, Lmmq;->a:Landroid/widget/ListView;

    if-ne p1, v1, :cond_4

    .line 3230
    iget-object v1, p0, Lmmq;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 3231
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 3230
    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v1

    .line 3237
    :goto_2
    if-eq v1, v8, :cond_0

    iget v2, p0, Lmmq;->d:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lmmq;->a:Landroid/widget/ListView;

    .line 3238
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_1

    iget-boolean v2, p0, Lmmq;->f:Z

    if-eqz v2, :cond_0

    .line 3239
    :cond_1
    iget v2, p0, Lmmq;->d:I

    .line 3240
    iget-object v3, p0, Lmmq;->a:Landroid/widget/ListView;

    new-instance v4, Lmmr;

    invoke-direct {v4, p0, v1, v2}, Lmmr;-><init>(Lmmq;II)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 3250
    iput v1, p0, Lmmq;->d:I

    goto :goto_0

    .line 1212
    :cond_2
    int-to-double v2, v1

    iget-object v1, p0, Lmmq;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_3

    .line 1213
    iget-object v1, p0, Lmmq;->g:Lmmw;

    .line 3068
    iput v8, v1, Lmmw;->e:I

    .line 3069
    iget-object v1, v1, Lmmw;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 1215
    :cond_3
    iget-object v1, p0, Lmmq;->g:Lmmw;

    .line 3084
    iget-object v1, v1, Lmmw;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_1

    .line 3233
    :cond_4
    invoke-direct {p0, p1}, Lmmq;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    .line 180
    :pswitch_3
    iget-boolean v2, p0, Lmmq;->h:Z

    if-eqz v2, :cond_0

    .line 3259
    iget-object v2, p0, Lmmq;->a:Landroid/widget/ListView;

    iget v3, p0, Lmmq;->d:I

    iget-object v4, p0, Lmmq;->a:Landroid/widget/ListView;

    .line 3260
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3259
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3261
    if-eqz v2, :cond_5

    .line 3263
    new-instance v3, Lmms;

    invoke-direct {v3, p0, v2}, Lmms;-><init>(Lmmq;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3270
    :cond_5
    iget-object v2, p0, Lmmq;->g:Lmmw;

    .line 4084
    iget-object v2, v2, Lmmw;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 3271
    iput-boolean v1, p0, Lmmq;->h:Z

    .line 3272
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmmq;->a(Landroid/view/View$OnDragListener;)V

    .line 3273
    iget-object v1, p0, Lmmq;->b:Lmmv;

    invoke-interface {v1}, Lmmv;->w()V

    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
