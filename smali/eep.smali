.class public final Leep;
.super Lefa;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnjt;


# static fields
.field private static h:Z

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:Landroid/graphics/Paint;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Leeu;

.field public c:Leel;

.field public d:Leek;

.field public e:Leez;

.field public f:Landroid/widget/TextView;

.field public g:Leec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lefa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1071
    sget-boolean v0, Leep;->h:Z

    if-nez v0, :cond_0

    .line 1072
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1074
    sget v1, Llp;->mE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Leep;->k:I

    .line 1076
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Leep;->l:Landroid/graphics/Paint;

    .line 1077
    sget-object v1, Leep;->l:Landroid/graphics/Paint;

    sget v2, Llp;->kv:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1078
    sget-object v1, Leep;->l:Landroid/graphics/Paint;

    sget v2, Llp;->mD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1081
    sget v1, Llp;->ln:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Leep;->i:I

    .line 1082
    sget v1, Llp;->oo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Leep;->j:I

    .line 1084
    sput-boolean v6, Leep;->h:Z

    .line 1087
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leep;->a:Landroid/widget/TextView;

    .line 1088
    iget-object v0, p0, Leep;->a:Landroid/widget/TextView;

    sget v1, Llp;->xn:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1089
    iget-object v0, p0, Leep;->a:Landroid/widget/TextView;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1091
    iget-object v0, p0, Leep;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leep;->addView(Landroid/view/View;)V

    .line 1093
    new-instance v0, Leel;

    invoke-direct {v0, p1, p2, p3}, Leel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leep;->c:Leel;

    .line 1094
    iget-object v0, p0, Leep;->c:Leel;

    invoke-virtual {p0, v0}, Leep;->addView(Landroid/view/View;)V

    .line 1096
    new-instance v0, Leek;

    invoke-direct {v0, p1, p2, p3}, Leek;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leep;->d:Leek;

    .line 1097
    iget-object v0, p0, Leep;->d:Leek;

    invoke-virtual {p0, v0}, Leep;->addView(Landroid/view/View;)V

    .line 1099
    new-instance v0, Leez;

    invoke-direct {v0, p1, p2, p3}, Leez;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leep;->e:Leez;

    .line 1100
    iget-object v0, p0, Leep;->e:Leez;

    invoke-virtual {v0, p0}, Leez;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v0, p0, Leep;->e:Leez;

    invoke-virtual {p0, v0}, Leep;->addView(Landroid/view/View;)V

    .line 1103
    new-instance v0, Leeu;

    invoke-direct {v0, p1, p2, p3}, Leeu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leep;->b:Leeu;

    .line 1104
    iget-object v0, p0, Leep;->b:Leeu;

    invoke-virtual {p0, v0}, Leep;->addView(Landroid/view/View;)V

    .line 1105
    iget-object v0, p0, Leep;->b:Leeu;

    new-instance v1, Lefb;

    invoke-direct {v1, v8, v7}, Lefb;-><init>(II)V

    invoke-virtual {v0, v1}, Leeu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    iget-object v0, p0, Leep;->b:Leeu;

    sget v1, Lfpp;->event_rsvp_section:I

    invoke-virtual {v0, v1}, Leeu;->setId(I)V

    .line 1109
    sget v0, Leep;->j:I

    int-to-float v3, v0

    sget v4, Leep;->i:I

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Llp;->a(Landroid/content/Context;Landroid/util/AttributeSet;IFIZZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Leep;->f:Landroid/widget/TextView;

    .line 1111
    iget-object v0, p0, Leep;->f:Landroid/widget/TextView;

    new-instance v1, Lefb;

    invoke-direct {v1, v8, v7}, Lefb;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1113
    iget-object v0, p0, Leep;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leep;->addView(Landroid/view/View;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Leep;->g:Leec;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Leep;->g:Leec;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leec;->c(Ljava/lang/String;)V

    .line 297
    :cond_0
    return-void
.end method

.method protected final measureChildren(II)V
    .locals 13

    .prologue
    const/high16 v12, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 119
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 123
    sget v2, Leep;->k:I

    add-int/lit8 v2, v2, 0x0

    .line 124
    sget v4, Leep;->k:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v7, v4

    .line 126
    iget-object v5, p0, Leep;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 127
    iget-object v5, p0, Leep;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v5, p0, Leep;->a:Landroid/widget/TextView;

    sget v6, Leep;->k:I

    sub-int v6, v4, v6

    invoke-static {v5, v6, v12, v0, v1}, Leep;->a(Landroid/view/View;IIII)V

    .line 132
    iget-object v0, p0, Leep;->a:Landroid/widget/TextView;

    sget v5, Leep;->k:I

    add-int/2addr v5, v2

    invoke-static {v0, v5, v1}, Leep;->a(Landroid/view/View;II)V

    .line 134
    iget-object v0, p0, Leep;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sget v5, Leep;->k:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x0

    .line 139
    :goto_0
    iget-object v5, p0, Leep;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eq v5, v11, :cond_0

    .line 140
    iget-object v5, p0, Leep;->f:Landroid/widget/TextView;

    invoke-static {v5, v4, v8, v1, v1}, Leep;->a(Landroid/view/View;IIII)V

    .line 141
    iget-object v4, p0, Leep;->f:Landroid/widget/TextView;

    invoke-static {v4, v2, v0}, Leep;->a(Landroid/view/View;II)V

    .line 142
    iget-object v2, p0, Leep;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sget v4, Leep;->k:I

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 145
    :cond_0
    iget-object v2, p0, Leep;->b:Leeu;

    invoke-virtual {v2}, Leeu;->getVisibility()I

    move-result v2

    if-eq v2, v11, :cond_1

    .line 146
    iget-object v2, p0, Leep;->b:Leeu;

    invoke-static {v2, v7, v8, v1, v1}, Leep;->a(Landroid/view/View;IIII)V

    .line 147
    iget-object v2, p0, Leep;->b:Leeu;

    invoke-static {v2, v1, v0}, Leep;->a(Landroid/view/View;II)V

    .line 148
    iget-object v2, p0, Leep;->b:Leeu;

    invoke-virtual {v2}, Leeu;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_1
    iget-object v2, p0, Leep;->e:Leez;

    invoke-virtual {v2}, Leez;->getVisibility()I

    move-result v2

    if-eq v2, v11, :cond_2

    .line 152
    iget-object v2, p0, Leep;->e:Leez;

    invoke-static {v2, v7, v8, v1, v1}, Leep;->a(Landroid/view/View;IIII)V

    .line 153
    iget-object v2, p0, Leep;->e:Leez;

    invoke-static {v2, v1, v0}, Leep;->a(Landroid/view/View;II)V

    .line 154
    iget-object v2, p0, Leep;->e:Leez;

    invoke-virtual {v2}, Leez;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_2
    const/4 v2, 0x2

    new-array v8, v2, [Leeq;

    iget-object v2, p0, Leep;->c:Leel;

    aput-object v2, v8, v1

    iget-object v2, p0, Leep;->d:Leek;

    aput-object v2, v8, v3

    .line 1163
    array-length v9, v8

    move v4, v1

    move v2, v1

    .line 1167
    :goto_1
    if-ge v4, v9, :cond_6

    .line 1168
    if-nez v2, :cond_3

    aget-object v2, v8, v4

    invoke-virtual {v2}, Leeq;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v2, v3

    .line 1167
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Leep;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 1168
    goto :goto_2

    :cond_6
    move v2, v1

    move v4, v3

    move v5, v1

    move v6, v0

    .line 1176
    :goto_3
    if-ge v2, v9, :cond_9

    .line 1177
    aget-object v0, v8, v2

    .line 1189
    invoke-virtual {v0}, Leeq;->getVisibility()I

    move-result v10

    if-eq v10, v11, :cond_7

    .line 2185
    iput-boolean v4, v0, Leeq;->e:Z

    .line 1191
    invoke-static {v0, v7, v12, v1, v1}, Leep;->a(Landroid/view/View;IIII)V

    .line 1192
    invoke-static {v0, v1, v6}, Leep;->a(Landroid/view/View;II)V

    .line 1193
    invoke-virtual {v0}, Leeq;->getMeasuredHeight()I

    move-result v0

    .line 1179
    :goto_4
    add-int/2addr v5, v0

    .line 1180
    add-int/2addr v6, v0

    .line 1181
    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    move v0, v3

    .line 1176
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_3

    :cond_7
    move v0, v1

    .line 1195
    goto :goto_4

    :cond_8
    move v0, v1

    .line 1181
    goto :goto_5

    .line 159
    :cond_9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Leep;->g:Leec;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Leep;->g:Leec;

    invoke-interface {v0}, Leec;->C()V

    .line 304
    :cond_0
    return-void
.end method
