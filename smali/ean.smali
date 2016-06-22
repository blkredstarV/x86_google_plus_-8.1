.class public final Lean;
.super Lehp;
.source "PG"


# instance fields
.field private final a:Leam;

.field private b:Leaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lean;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lean;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v1}, Lehp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Leam;

    invoke-direct {v0, p1, p2, v1}, Leam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lean;->a:Leam;

    .line 43
    iget-object v0, p0, Lean;->a:Leam;

    invoke-virtual {v0, p0}, Leam;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lean;->a:Leam;

    invoke-virtual {p0, v0}, Lean;->addView(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lean;->a:Leam;

    if-ne p1, v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lean;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmwi;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    .line 125
    iget-object v1, p0, Lean;->J:Ljava/lang/String;

    iget-object v2, p0, Lean;->e:Ljava/lang/String;

    iget-object v3, p0, Lean;->f:Ljava/lang/String;

    iget-object v4, p0, Lean;->b:Leaj;

    .line 1141
    iget-object v4, v4, Leaj;->e:Ljava/lang/String;

    .line 126
    const/4 v5, 0x0

    .line 125
    invoke-interface/range {v0 .. v5}, Lmwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-super {p0, p1}, Lehp;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method protected final K_()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lehp;->L_()V

    .line 104
    iget-object v0, p0, Lean;->a:Leam;

    invoke-virtual {v0}, Leam;->L_()V

    .line 106
    iget-object v0, p0, Lean;->a:Leam;

    invoke-virtual {p0, v0}, Lean;->addView(Landroid/view/View;)V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lean;->b:Leaj;

    .line 108
    return-void
.end method

.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    iput p1, p0, Lean;->z:I

    .line 80
    iput p2, p0, Lean;->A:I

    .line 81
    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 82
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 83
    iget-object v2, p0, Lean;->a:Leam;

    invoke-virtual {v2, v0, v1}, Leam;->measure(II)V

    .line 85
    iget-object v0, p0, Lean;->a:Leam;

    invoke-virtual {v0}, Leam;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lean;->a:Leam;

    invoke-virtual {v0}, Leam;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 64
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 1107
    if-nez v0, :cond_1

    .line 1108
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-object v0, p0, Lean;->b:Leaj;

    .line 68
    iget-object v0, p0, Lean;->a:Leam;

    iget-object v1, p0, Lean;->b:Leaj;

    invoke-virtual {v0, v1}, Leam;->a(Leaj;)V

    .line 70
    :cond_0
    return-void

    .line 1111
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1112
    new-instance v0, Leaj;

    invoke-direct {v0}, Leaj;-><init>()V

    .line 1114
    invoke-static {v1}, Leaj;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leaj;->a:Ljava/lang/String;

    .line 1115
    invoke-static {v1}, Leaj;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leaj;->b:Ljava/lang/String;

    .line 1116
    invoke-static {v1}, Leaj;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leaj;->c:Ljava/lang/String;

    .line 1117
    invoke-static {v1}, Leaj;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leaj;->d:Ljava/lang/String;

    .line 1118
    invoke-static {v1}, Leaj;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leaj;->e:Ljava/lang/String;

    .line 1119
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Leaj;->f:I

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 153
    sget v0, Llp;->CB:I

    if-ne p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lean;->a:Leam;

    invoke-direct {p0, v0}, Lean;->b(Landroid/view/View;)V

    .line 155
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lehp;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 50
    invoke-super {p0}, Lehp;->f()V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lean;->N:I

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lean;->a:Leam;

    invoke-virtual {p0, v0}, Lean;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final h()Lhjo;
    .locals 7

    .prologue
    .line 138
    invoke-super {p0}, Lehp;->h()Lhjo;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lean;->b:Leaj;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lean;->b:Leaj;

    .line 2125
    iget-object v1, v1, Leaj;->a:Ljava/lang/String;

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    invoke-virtual {p0}, Lean;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfpp;->accessibility_action_story_navigate:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 143
    invoke-static {}, Lna;->a()Lna;

    move-result-object v6

    invoke-virtual {v6, v1}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 144
    sget v2, Llp;->CB:I

    sget v3, Lhjq;->b:I

    invoke-virtual {v0, v2, v1, v3}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 148
    :cond_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lean;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lean;->N:I

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lean;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    .line 115
    invoke-virtual {v0, p0}, Lhjr;->b(Lhjt;)V

    .line 120
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lean;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 95
    invoke-super/range {p0 .. p5}, Lehp;->onLayout(ZIIII)V

    .line 97
    iget-object v0, p0, Lean;->a:Leam;

    iget v1, p0, Lean;->z:I

    iget v2, p0, Lean;->A:I

    iget v3, p0, Lean;->z:I

    iget-object v4, p0, Lean;->a:Leam;

    invoke-virtual {v4}, Leam;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lean;->A:I

    iget-object v5, p0, Lean;->a:Leam;

    .line 98
    invoke-virtual {v5}, Leam;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Leam;->layout(IIII)V

    .line 99
    return-void
.end method
