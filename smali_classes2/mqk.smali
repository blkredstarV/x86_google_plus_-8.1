.class public final Lmqk;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Libl;
.implements Lmqj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:Lmht;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lmqk;->a:Ljava/lang/String;

    .line 23
    sget-object v0, Lmht;->a:Lmht;

    iput-object v0, p0, Lmqk;->d:Lmht;

    .line 26
    iput-boolean v2, p0, Lmqk;->b:Z

    .line 38
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lmqk;->setGravity(I)V

    .line 39
    sget-object v0, Lmht;->a:Lmht;

    invoke-virtual {p0, v0}, Lmqk;->a(Lmht;)V

    .line 41
    sget-object v0, Lmqp;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget v1, Lmqp;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmqk;->b:Z

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Lmqk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->wP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmqk;->c:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lmht;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    iget-object v0, p0, Lmqk;->d:Lmht;

    if-ne v0, p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iput-object p1, p0, Lmqk;->d:Lmht;

    .line 76
    iget-boolean v0, p0, Lmqk;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 77
    :goto_1
    iget-boolean v1, p0, Lmqk;->b:Z

    if-eqz v1, :cond_3

    sget v1, Llit;->wQ:I

    .line 80
    :goto_2
    sget-object v4, Lmql;->a:[I

    invoke-virtual {p1}, Lmht;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 131
    invoke-virtual {p0, v10}, Lmqk;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_2
    iget v0, p0, Lmqk;->c:I

    goto :goto_1

    .line 78
    :cond_3
    sget v1, Llit;->wR:I

    goto :goto_2

    .line 82
    :pswitch_0
    sget v4, Lhv;->k:I

    move v5, v4

    move v4, v0

    move v0, v2

    .line 136
    :goto_3
    const/4 v6, 0x4

    new-array v6, v6, [I

    .line 137
    invoke-virtual {p0}, Lmqk;->getPaddingLeft()I

    move-result v7

    aput v7, v6, v3

    invoke-virtual {p0}, Lmqk;->getPaddingTop()I

    move-result v7

    aput v7, v6, v2

    invoke-virtual {p0}, Lmqk;->getPaddingRight()I

    move-result v7

    aput v7, v6, v8

    invoke-virtual {p0}, Lmqk;->getPaddingBottom()I

    move-result v7

    aput v7, v6, v9

    .line 139
    invoke-virtual {p0, v5}, Lmqk;->setText(I)V

    .line 140
    invoke-virtual {p0, v4}, Lmqk;->setTextColor(I)V

    .line 141
    invoke-virtual {p0, v1}, Lmqk;->setBackgroundResource(I)V

    .line 142
    invoke-virtual {p0, v0}, Lmqk;->setEnabled(Z)V

    .line 143
    invoke-virtual {p0, v3}, Lmqk;->setVisibility(I)V

    .line 146
    aget v0, v6, v3

    aget v1, v6, v2

    aget v2, v6, v8

    aget v4, v6, v9

    invoke-virtual {p0, v0, v1, v2, v4}, Lmqk;->setPadding(IIII)V

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 151
    invoke-virtual {p0, v10}, Lmqk;->setVisibility(I)V

    .line 152
    invoke-virtual {p0, v3}, Lmqk;->setVisibility(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    sget v4, Lhv;->e:I

    move v5, v4

    move v4, v0

    move v0, v2

    .line 94
    goto :goto_3

    .line 98
    :pswitch_2
    sget v4, Lhv;->q:I

    move v5, v4

    move v4, v0

    move v0, v2

    .line 102
    goto :goto_3

    .line 106
    :pswitch_3
    sget v4, Lhv;->g:I

    .line 107
    iget v0, p0, Lmqk;->c:I

    .line 108
    sget v1, Llit;->wR:I

    move v5, v4

    move v4, v0

    move v0, v2

    .line 110
    goto :goto_3

    .line 114
    :pswitch_4
    sget v4, Lhv;->i:I

    .line 115
    const v0, -0x333334

    .line 116
    sget v1, Llit;->wR:I

    move v5, v4

    move v4, v0

    move v0, v3

    .line 118
    goto :goto_3

    .line 122
    :pswitch_5
    sget v4, Lhv;->s:I

    .line 123
    const v0, -0x777778

    .line 124
    sget v1, Llit;->wR:I

    move v5, v4

    move v4, v0

    move v0, v2

    .line 126
    goto :goto_3

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lmqk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lmht;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmqk;->d:Lmht;

    return-object v0
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 159
    sget-object v0, Lmql;->a:[I

    .line 1062
    iget-object v1, p0, Lmqk;->d:Lmht;

    .line 159
    invoke-virtual {v1}, Lmht;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 191
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    sget-object v0, Lreq;->a:Libm;

    .line 195
    :goto_1
    new-instance v1, Lmfh;

    iget-object v2, p0, Lmqk;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 166
    :pswitch_1
    sget-object v0, Lreq;->i:Libm;

    goto :goto_1

    .line 171
    :pswitch_2
    sget-object v0, Lreq;->ay:Libm;

    goto :goto_1

    .line 176
    :pswitch_3
    sget-object v0, Lreq;->aA:Libm;

    goto :goto_1

    .line 181
    :pswitch_4
    sget-object v0, Lreq;->f:Libm;

    goto :goto_1

    .line 185
    :pswitch_5
    sget-object v0, Lreq;->bg:Libm;

    goto :goto_1

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
