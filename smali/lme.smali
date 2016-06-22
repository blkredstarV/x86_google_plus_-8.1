.class public final Llme;
.super Llmb;
.source "PG"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    sget v1, Llp;->Wq:I

    invoke-direct {p0, p1, v0, v1}, Llme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Llmb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Llme;->a:Landroid/widget/EditText;

    .line 58
    iget-object v0, p0, Llme;->a:Landroid/widget/EditText;

    sget v1, Lct;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    .line 66
    iget-object v0, p0, Llme;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 67
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Llme;->e()Z

    move-result v0

    .line 85
    iput-object p1, p0, Llme;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, p1}, Llme;->e(Ljava/lang/String;)Z

    .line 89
    invoke-virtual {p0}, Llme;->e()Z

    move-result v1

    .line 90
    if-eq v1, v0, :cond_0

    .line 91
    invoke-virtual {p0, v1}, Llme;->d(Z)V

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Llmb;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 1850
    iget-boolean v1, p0, Llmx;->w:Z

    .line 180
    if-eqz v1, :cond_0

    .line 187
    :goto_0
    return-object v0

    .line 185
    :cond_0
    new-instance v1, Llmf;

    invoke-direct {v1, v0}, Llmf;-><init>(Landroid/os/Parcelable;)V

    .line 2101
    iget-object v0, p0, Llme;->b:Ljava/lang/String;

    .line 186
    iput-object v0, v1, Llmf;->a:Ljava/lang/String;

    move-object v0, v1

    .line 187
    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Llmf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    invoke-super {p0, p1}, Llmb;->a(Landroid/os/Parcelable;)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_1
    check-cast p1, Llmf;

    .line 199
    invoke-virtual {p1}, Llmf;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Llmb;->a(Landroid/os/Parcelable;)V

    .line 200
    iget-object v0, p1, Llmf;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Llme;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Llmb;->a(Z)V

    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Llme;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Llme;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-direct {p0, v0}, Llme;->b(Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    iget-object v0, p0, Llme;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Llme;->b(Ljava/lang/String;)V

    .line 154
    return-void

    .line 153
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0, p1}, Llmb;->b(Landroid/view/View;)V

    .line 108
    iget-object v1, p0, Llme;->a:Landroid/widget/EditText;

    .line 1101
    iget-object v0, p0, Llme;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 112
    if-eq v0, p1, :cond_1

    .line 113
    if-eqz v0, :cond_0

    .line 114
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1126
    :cond_0
    sget v0, Lct;->w:I

    .line 1127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1128
    if-eqz v0, :cond_1

    .line 1129
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 118
    :cond_1
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Llme;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Llmb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
