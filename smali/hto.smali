.class public final Lhto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lhte;

.field public b:Lhte;

.field public c:Lhte;

.field private d:Landroid/view/View;

.field private e:Lox;

.field private f:Lhtf;

.field private g:Lhzc;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhto;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "ActionHandler must be passed a non-null View"

    invoke-static {p1, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Lhto;->d:Landroid/view/View;

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhtf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtf;

    iput-object v0, p0, Lhto;->f:Lhtf;

    .line 103
    if-eqz p2, :cond_0

    .line 104
    iput-object p2, p0, Lhto;->h:Landroid/view/View;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhzc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    iput-object v0, p0, Lhto;->g:Lhzc;

    .line 107
    :cond_0
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 210
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 211
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 213
    iput-object v1, p0, Lhto;->a:Lhte;

    .line 214
    iput-object v1, p0, Lhto;->b:Lhte;

    .line 215
    iput-object v1, p0, Lhto;->c:Lhte;

    .line 216
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhte;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Lhto;->a()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    .line 147
    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v0}, Lhte;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 162
    const-string v3, "ViewActionHandler"

    invoke-interface {v0}, Lhte;->a()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid activation type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 150
    :pswitch_0
    iput-object v0, p0, Lhto;->a:Lhte;

    goto :goto_2

    .line 154
    :pswitch_1
    iput-object v0, p0, Lhto;->b:Lhte;

    goto :goto_2

    .line 158
    :pswitch_2
    iput-object v0, p0, Lhto;->c:Lhte;

    goto :goto_2

    .line 167
    :cond_3
    iget-object v0, p0, Lhto;->c:Lhte;

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lhto;->e:Lox;

    if-nez v0, :cond_4

    .line 169
    new-instance v0, Lox;

    iget-object v1, p0, Lhto;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lox;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lhto;->e:Lox;

    .line 170
    iget-object v0, p0, Lhto;->e:Lox;

    .line 1562
    iget-object v0, v0, Lox;->a:Loy;

    invoke-interface {v0, p0}, Loy;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 177
    :cond_5
    iget-object v0, p0, Lhto;->a:Lhte;

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_6
    iget-object v0, p0, Lhto;->b:Lhte;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    new-instance v1, Libg;

    invoke-direct {v1, p0}, Libg;-><init>(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final b(Lhte;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lhto;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lhto;->g:Lhzc;

    iget-object v1, p0, Lhto;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhzc;->a(Landroid/view/View;)Lhzc;

    .line 226
    :cond_0
    iget-object v0, p0, Lhto;->f:Lhtf;

    invoke-interface {v0, p1}, Lhtf;->a(Lhte;)V

    .line 227
    return-void
.end method


# virtual methods
.method public final a(Lhte;)V
    .locals 3

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    invoke-direct {p0}, Lhto;->a()V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Lhte;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lhto;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lhto;->a:Lhte;

    invoke-direct {p0, v0}, Lhto;->b(Lhte;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lhto;->c:Lhte;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lhto;->c:Lhte;

    invoke-direct {p0, v0}, Lhto;->b(Lhte;)V

    .line 292
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 359
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 363
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lhto;->b:Lhte;

    invoke-direct {p0, v0}, Lhto;->b(Lhte;)V

    .line 250
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lhto;->b:Lhte;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 351
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lhto;->a:Lhte;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 309
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 336
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lhto;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 274
    iget-object v0, p0, Lhto;->e:Lox;

    .line 2538
    iget-object v0, v0, Lox;->a:Loy;

    invoke-interface {v0, p2}, Loy;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
