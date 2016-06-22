.class public final Likq;
.super Lnio;
.source "PG"


# static fields
.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/graphics/drawable/Drawable;


# instance fields
.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private final F:Lnhc;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/widget/ImageView;

.field private final q:I

.field private final r:I

.field private s:Ljava/lang/String;

.field private final t:Landroid/text/SpannableStringBuilder;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Likq;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 64
    invoke-direct {p0, p1}, Lnio;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Likq;->t:Landroid/text/SpannableStringBuilder;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Likq;->D:Z

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Likq;->E:Z

    .line 72
    invoke-virtual {p0}, Likq;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Likq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 74
    iget-boolean v0, p0, Likq;->D:Z

    if-eqz v0, :cond_1

    .line 75
    sget v0, Llp;->IO:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    :goto_0
    iput v0, p0, Likq;->e:I

    .line 77
    sget v0, Llp;->IS:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Likq;->f:I

    .line 79
    sget v0, Llp;->IP:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Likq;->g:I

    .line 81
    sget v0, Llp;->IR:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Likq;->h:I

    .line 83
    sget v0, Llp;->IQ:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v3, p0, Likq;->v:I

    sub-int/2addr v0, v3

    iput v0, p0, Likq;->i:I

    .line 85
    sget v0, Llp;->Jc:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Likq;->r:I

    .line 87
    sget v0, Llp;->IL:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Likq;->j:I

    .line 89
    sget v0, Llp;->IJ:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Likq;->q:I

    .line 91
    sget v0, Llp;->IK:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Likq;->k:I

    .line 93
    sget v0, Llp;->IM:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Likq;->l:I

    .line 96
    sget-object v0, Likq;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 97
    sget v0, Llp;->IY:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Likq;->d:Landroid/graphics/drawable/Drawable;

    .line 100
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likq;->m:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Likq;->m:Landroid/widget/TextView;

    iget v2, p0, Likq;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    iget-object v0, p0, Likq;->m:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    iget-object v0, p0, Likq;->m:Landroid/widget/TextView;

    sget v2, Llit;->vH:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 104
    iget-object v0, p0, Likq;->m:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Likq;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Likq;->addView(Landroid/view/View;)V

    .line 108
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likq;->p:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Likq;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Likq;->addView(Landroid/view/View;)V

    .line 111
    new-instance v0, Lnhc;

    invoke-direct {v0, p0}, Lnhc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Likq;->F:Lnhc;

    .line 112
    sget-object v0, Likq;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Likq;->o:Landroid/graphics/drawable/Drawable;

    .line 65
    return-void

    .line 76
    :cond_1
    sget v0, Llp;->IN:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 208
    .line 1339
    iget-object v0, p0, Likq;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1340
    invoke-virtual {p0}, Likq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1341
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Likq;->n:Landroid/widget/TextView;

    .line 1342
    iget-object v1, p0, Likq;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1343
    iget-object v1, p0, Likq;->n:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1344
    iget-object v1, p0, Likq;->n:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1345
    iget-object v1, p0, Likq;->n:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1347
    iget-object v1, p0, Likq;->n:Landroid/widget/TextView;

    sget v2, Llit;->vG:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1348
    iget-object v0, p0, Likq;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Likq;->addView(Landroid/view/View;)V

    .line 1350
    :cond_0
    iget-object v0, p0, Likq;->n:Landroid/widget/TextView;

    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Likq;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iput-boolean v4, p0, Likq;->E:Z

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 117
    iput-object p1, p0, Likq;->a:Ljava/lang/String;

    .line 118
    iput p2, p0, Likq;->u:I

    .line 119
    iput p4, p0, Likq;->B:I

    .line 120
    iget-boolean v0, p0, Likq;->D:Z

    if-eqz v0, :cond_5

    if-eq p2, v6, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    :cond_0
    move v0, v6

    :goto_0
    iput-boolean v0, p0, Likq;->C:Z

    .line 124
    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    const-string v0, "v.whatshot"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    const/4 v0, -0x2

    move v8, v0

    .line 128
    :goto_1
    sget-object v0, Likq;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Likq;->o:Landroid/graphics/drawable/Drawable;

    .line 130
    sparse-switch v8, :sswitch_data_0

    .line 144
    iput-object p3, p0, Likq;->s:Ljava/lang/String;

    .line 147
    :goto_2
    iget-object v0, p0, Likq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Likq;->s:Ljava/lang/String;

    iget-object v2, p0, Likq;->t:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Likq;->b:Ljava/lang/String;

    sget-object v4, Lnio;->A:Landroid/text/style/StyleSpan;

    iget-object v5, p0, Likq;->w:Landroid/text/style/ForegroundColorSpan;

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Likq;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 152
    sparse-switch v8, :sswitch_data_1

    .line 177
    sget v0, Llp;->IT:I

    .line 179
    :goto_3
    invoke-virtual {p0}, Likq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Likq;->o:Landroid/graphics/drawable/Drawable;

    .line 181
    sget-object v0, Likq;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Likq;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    :cond_1
    const/4 v0, -0x3

    if-eq p2, v0, :cond_8

    .line 185
    iget-object v0, p0, Likq;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Likq;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Likq;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :goto_4
    iget-boolean v0, p0, Likq;->C:Z

    if-eqz v0, :cond_9

    .line 193
    invoke-virtual {p0}, Likq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 194
    sget v1, Llp;->Jf:I

    new-array v2, v6, [Ljava/lang/Object;

    .line 195
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 194
    invoke-virtual {v0, v1, p4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Likq;->a(Ljava/lang/String;)V

    .line 1325
    :cond_2
    :goto_5
    iget-object v0, p0, Likq;->s:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1326
    const-string v0, "CircleListItemView"

    const-string v1, "Circle name unavailable for content description."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    :cond_3
    iget-object v0, p0, Likq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Likq;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1331
    iget-boolean v0, p0, Likq;->C:Z

    if-eqz v0, :cond_4

    .line 1332
    iget-object v0, p0, Likq;->n:Landroid/widget/TextView;

    .line 1333
    invoke-virtual {p0}, Likq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Je:I

    iget v3, p0, Likq;->B:I

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Likq;->B:I

    .line 1334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1333
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    :cond_4
    return-void

    :cond_5
    move v0, v7

    .line 120
    goto/16 :goto_0

    .line 132
    :sswitch_0
    invoke-virtual {p0}, Likq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcl;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Likq;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 135
    :sswitch_1
    invoke-virtual {p0}, Likq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcl;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Likq;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 138
    :sswitch_2
    invoke-virtual {p0}, Likq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcl;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Likq;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 141
    :sswitch_3
    invoke-virtual {p0}, Likq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcl;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Likq;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 154
    :sswitch_4
    if-eqz p5, :cond_6

    .line 155
    sget v0, Llp;->IZ:I

    goto/16 :goto_3

    :cond_6
    sget v0, Llp;->IY:I

    goto/16 :goto_3

    .line 158
    :sswitch_5
    sget v0, Llp;->IU:I

    goto/16 :goto_3

    .line 161
    :sswitch_6
    if-eqz p5, :cond_7

    sget v0, Llp;->IW:I

    goto/16 :goto_3

    .line 162
    :cond_7
    sget v0, Llp;->IV:I

    goto/16 :goto_3

    .line 165
    :sswitch_7
    sget v0, Llp;->Ja:I

    goto/16 :goto_3

    .line 168
    :sswitch_8
    sget v0, Llp;->IT:I

    goto/16 :goto_3

    .line 171
    :sswitch_9
    sget v0, Llp;->IX:I

    goto/16 :goto_3

    .line 174
    :sswitch_a
    sget v0, Llp;->Jb:I

    goto/16 :goto_3

    .line 188
    :cond_8
    iget-object v0, p0, Likq;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 198
    :cond_9
    iput-boolean v7, p0, Likq;->E:Z

    .line 199
    iget-object v0, p0, Likq;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Likq;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    move v8, p2

    goto/16 :goto_1

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    .line 152
    :sswitch_data_1
    .sparse-switch
        -0x2 -> :sswitch_a
        0x5 -> :sswitch_8
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_7
        0x65 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Likq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Call setMemberCountVisible() before calling setCircle()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Likq;->D:Z

    .line 235
    iget-boolean v0, p0, Likq;->D:Z

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p0}, Likq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->IO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 237
    :goto_0
    iput v0, p0, Likq;->e:I

    .line 238
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Likq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->IN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 292
    iget-object v0, p0, Likq;->F:Lnhc;

    invoke-virtual {v0, p2, p3, p4, p5}, Lnhc;->a(IIII)V

    .line 293
    iget v2, p0, Likq;->h:I

    .line 294
    iget-object v0, p0, Likq;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 296
    iget-boolean v0, p0, Likq;->E:Z

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Likq;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget v3, p0, Likq;->l:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 300
    :goto_0
    sub-int v3, p5, p3

    iget v4, p0, Likq;->q:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 301
    sub-int v4, p5, p3

    sub-int v0, v4, v0

    div-int/lit8 v4, v0, 0x2

    .line 303
    iget-object v0, p0, Likq;->F:Lnhc;

    iget-object v5, p0, Likq;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v2, v3}, Lnhc;->a(Landroid/view/View;II)V

    .line 305
    iget v0, p0, Likq;->u:I

    const/4 v3, -0x3

    if-eq v0, v3, :cond_2

    .line 306
    iget v0, p0, Likq;->q:I

    iget v3, p0, Likq;->j:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 308
    :goto_1
    iget-boolean v2, p0, Likq;->x:Z

    if-eqz v2, :cond_0

    .line 309
    iget-object v2, p0, Likq;->y:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result v2

    .line 310
    sub-int v3, p5, p3

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 311
    iget-object v3, p0, Likq;->F:Lnhc;

    iget-object v5, p0, Likq;->y:Landroid/widget/CheckBox;

    iget v6, p0, Likq;->i:I

    invoke-virtual {v3, v5, v6, v2}, Lnhc;->b(Landroid/view/View;II)V

    .line 314
    :cond_0
    iget-object v2, p0, Likq;->F:Lnhc;

    iget-object v3, p0, Likq;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0, v4}, Lnhc;->a(Landroid/view/View;II)V

    .line 315
    iget-boolean v2, p0, Likq;->E:Z

    if-eqz v2, :cond_1

    .line 316
    add-int/2addr v1, v4

    iget v2, p0, Likq;->l:I

    add-int/2addr v1, v2

    .line 317
    iget-object v2, p0, Likq;->F:Lnhc;

    iget-object v3, p0, Likq;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0, v1}, Lnhc;->a(Landroid/view/View;II)V

    .line 319
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    .line 250
    .line 251
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 252
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 255
    iget v0, p0, Likq;->h:I

    sub-int v0, v4, v0

    iget v2, p0, Likq;->i:I

    sub-int/2addr v0, v2

    .line 258
    iget v2, p0, Likq;->u:I

    const/4 v5, -0x3

    if-eq v2, v5, :cond_0

    .line 259
    iget v2, p0, Likq;->q:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 260
    iget-object v5, p0, Likq;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v2, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 261
    iget v2, p0, Likq;->q:I

    iget v5, p0, Likq;->j:I

    add-int/2addr v2, v5

    sub-int/2addr v0, v2

    .line 262
    iget v2, p0, Likq;->q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 265
    :cond_0
    iget-boolean v2, p0, Likq;->x:Z

    if-eqz v2, :cond_1

    .line 266
    iget-object v2, p0, Likq;->y:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3, p2}, Landroid/widget/CheckBox;->measure(II)V

    .line 267
    iget-object v2, p0, Likq;->y:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result v2

    iget v5, p0, Likq;->k:I

    add-int/2addr v2, v5

    sub-int/2addr v0, v2

    .line 268
    iget-object v2, p0, Likq;->y:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 271
    :cond_1
    iget-object v2, p0, Likq;->m:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->measure(II)V

    .line 274
    iget-object v2, p0, Likq;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 276
    iget-boolean v5, p0, Likq;->E:Z

    if-eqz v5, :cond_2

    .line 277
    iget-object v5, p0, Likq;->n:Landroid/widget/TextView;

    .line 278
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 277
    invoke-virtual {v5, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 279
    iget v0, p0, Likq;->l:I

    add-int/2addr v0, v2

    .line 280
    iget-object v2, p0, Likq;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 284
    iget v1, p0, Likq;->f:I

    iget v2, p0, Likq;->g:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 285
    iget v1, p0, Likq;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 287
    invoke-virtual {p0, v4, v0}, Likq;->setMeasuredDimension(II)V

    .line 288
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method
