.class public final Lhrl;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field private final c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1135
    invoke-virtual {p0}, Lhrl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Fd:I

    .line 1136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1137
    invoke-virtual {p0}, Lhrl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Fe:I

    .line 1138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1139
    invoke-virtual {p0, v1, v0, v1, v0}, Lhrl;->setPadding(IIII)V

    .line 1140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lhrl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    invoke-virtual {p0, v5}, Lhrl;->setOrientation(I)V

    .line 81
    invoke-virtual {p0}, Lhrl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhrl;->c:Landroid/widget/RelativeLayout;

    .line 1146
    invoke-virtual {p0}, Lhrl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Fc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1147
    iget-object v2, p0, Lhrl;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1148
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1150
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1151
    iget-object v2, p0, Lhrl;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v1}, Lhrl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhrl;->a:Landroid/widget/TextView;

    .line 1155
    iget-object v1, p0, Lhrl;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1156
    iget-object v1, p0, Lhrl;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1157
    iget-object v1, p0, Lhrl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1158
    iget-object v1, p0, Lhrl;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhrl;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lfpp;->TextStyle_PlusOne_SecondaryText_Black87_Bold:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1159
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1160
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1161
    iget-object v2, p0, Lhrl;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lhrl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x101030e

    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Lhrl;->setBackgroundResource(I)V

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 50
    :goto_0
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    :cond_0
    return v0

    .line 45
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iput-object p1, p0, Lhrl;->b:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lhrl;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 124
    iget-object v0, p0, Lhrl;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lhrl;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lhrl;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 98
    iget-object v0, p0, Lhrl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lhrl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method
