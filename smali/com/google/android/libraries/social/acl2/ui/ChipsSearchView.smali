.class public final Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;
.super Landroid/widget/ScrollView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lixr;


# instance fields
.field public final a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

.field public final b:Landroid/widget/EditText;

.field private final c:Lixp;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhqy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->setDescendantFocusability(I)V

    .line 50
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->setFocusableInTouchMode(Z)V

    .line 51
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    sget v1, Llp;->EW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->e:I

    .line 55
    sget v1, Llp;->Fy:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->h:Ljava/lang/String;

    .line 57
    sget v1, Llp;->Fx:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->i:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 2084
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2085
    sget v1, Llp;->EY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2086
    sget v2, Llp;->EX:I

    .line 2087
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2088
    sget v3, Llp;->EZ:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2090
    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v3, v2, v1, v2, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setPadding(IIII)V

    .line 2092
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 3049
    iput v0, v1, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->c:I

    .line 2093
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2094
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 4025
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v6}, Lrd;->e(Landroid/view/View;I)V

    .line 63
    new-instance v0, Lhry;

    invoke-direct {v0, p1}, Lhry;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    .line 4099
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4100
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4102
    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4103
    sget v1, Llp;->Fh:I

    .line 4104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4105
    sget v2, Llp;->Fj:I

    .line 4106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4107
    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 4112
    sget v1, Llp;->Fi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4113
    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 4114
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 4115
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    sget v2, Lfpp;->TextStyle_PlusOne_BodyText:I

    invoke-virtual {v1, p1, v2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 4116
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    const v2, 0x10000003

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 4117
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 4118
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    sget v2, Llp;->FI:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4119
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->addView(Landroid/view/View;)V

    .line 4120
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4121
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    .line 5025
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v6}, Lrd;->e(Landroid/view/View;I)V

    .line 5126
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    new-instance v1, Lhqz;

    invoke-direct {v1, p0}, Lhqz;-><init>(Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5137
    const-class v0, Lnlj;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlj;

    .line 5138
    if-eqz v0, :cond_0

    .line 5139
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    .line 6049
    iput-object v1, v0, Lnlj;->b:Landroid/widget/EditText;

    .line 6050
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6051
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5142
    :cond_0
    const-class v0, Lhrt;

    .line 5143
    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrt;

    .line 5144
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    new-instance v2, Lhra;

    invoke-direct {v2, p0, v0}, Lhra;-><init>(Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;Lhrt;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5163
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    new-instance v1, Lhrb;

    invoke-direct {v1, p0}, Lhrb;-><init>(Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a()V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    const-class v0, Lhqy;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->d:Ljava/util/List;

    .line 71
    const-class v0, Lixp;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixp;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Lixp;

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Lixp;

    if-eqz v0, :cond_2

    .line 73
    sget v0, Lixs;->a:I

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Lixp;

    invoke-interface {v1}, Lixp;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a(ILjava/util/Collection;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Lixp;

    instance-of v0, v0, Lixt;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Lixp;

    check-cast v0, Lixt;

    invoke-interface {v0, p0}, Lixt;->a(Lixr;)V

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Landroid/os/Parcelable;)Lhqx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqy;

    .line 307
    invoke-interface {v0, p1}, Lhqy;->a(Landroid/os/Parcelable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lhqy;->a(Landroid/content/Context;Landroid/os/Parcelable;)Lhqx;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 312
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 314
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 6131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 7088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 7089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v4, :cond_0

    .line 7090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->h:Ljava/lang/String;

    .line 193
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 197
    :goto_2
    new-array v3, v4, [Ljava/lang/CharSequence;

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 198
    new-array v1, v4, [Ljava/lang/CharSequence;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 200
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    return-void

    .line 7092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->i:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2
.end method

.method public final a(ILandroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b()V

    .line 224
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->f:Z

    .line 225
    sget-object v1, Lhrc;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 227
    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->f:Z

    .line 7271
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a(Landroid/os/Parcelable;)Lhqx;

    move-result-object v1

    .line 7272
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7274
    if-eqz v1, :cond_0

    .line 7275
    new-instance v3, Lhqm;

    invoke-direct {v3, v2}, Lhqm;-><init>(Landroid/content/Context;)V

    .line 7276
    invoke-virtual {v3, v1}, Lhqm;->a(Lhqx;)V

    .line 7277
    invoke-virtual {v3, p2}, Lhqm;->setTag(Ljava/lang/Object;)V

    .line 7278
    invoke-virtual {v3, p0}, Lhqm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7279
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v1

    .line 7280
    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    :cond_1
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->addView(Landroid/view/View;I)V

    .line 7282
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->Fv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7281
    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 7288
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a(Landroid/os/Parcelable;)Lhqx;

    move-result-object v0

    .line 7289
    invoke-interface {v0}, Lhqx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7293
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->removeView(Landroid/view/View;)V

    .line 7295
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->Fw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7294
    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 7299
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->removeAllViews()V

    .line 7301
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Llp;->Fu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7300
    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a(ILandroid/os/Parcelable;)V

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Lhqm;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Lixp;

    if-eqz v0, :cond_0

    .line 8083
    iget-boolean v0, p1, Lhqm;->a:Z

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->c:Lixp;

    invoke-virtual {p1}, Lhqm;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v1, v0}, Lixp;->b(Landroid/os/Parcelable;)Z

    .line 325
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v0

    .line 264
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhqm;

    .line 266
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhqm;->setSelected(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->f:Z

    .line 249
    instance-of v0, p1, Lhqm;

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Lhqm;

    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a(Lhqm;)V

    .line 260
    :goto_0
    return-void

    .line 252
    :cond_0
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b()V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b()V

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-static {v0}, Llp;->N(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 215
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 216
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->g:Z

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->smoothScrollTo(II)V

    .line 219
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getMeasuredHeight()I

    move-result v1

    .line 207
    iget v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->e:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->g:Z

    .line 208
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->e:I

    .line 209
    :goto_1
    const v1, 0x7fffffff

    invoke-static {v1, p1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->resolveSize(II)I

    move-result v1

    .line 210
    invoke-static {v0, p2}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->resolveSize(II)I

    move-result v0

    .line 209
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->setMeasuredDimension(II)V

    .line 211
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 208
    goto :goto_1
.end method
