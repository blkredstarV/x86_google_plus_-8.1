.class public final Lbhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# instance fields
.field a:Lbhc;

.field b:I

.field c:Z

.field d:Z

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:Z

.field private i:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbhd;->i:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 86
    sget v0, Lbgy;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    if-nez p1, :cond_0

    .line 43
    iget-object v0, p0, Lbhd;->i:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    sget v1, Llp;->vh:I

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object p1, v0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    iget-boolean v0, p0, Lbhd;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhd;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lptn;

    invoke-direct {v0}, Lptn;-><init>()V

    .line 51
    iget-object v1, p0, Lbhd;->e:Ljava/lang/String;

    iput-object v1, v0, Lptn;->a:Ljava/lang/String;

    .line 52
    iget v1, p0, Lbhd;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lptn;->e:Ljava/lang/Integer;

    .line 53
    iget-boolean v1, p0, Lbhd;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lptn;->c:Ljava/lang/Boolean;

    .line 54
    new-instance v1, Lmxi;

    invoke-direct {v1, v0}, Lmxi;-><init>(Lptn;)V

    .line 56
    :cond_1
    sget v0, Lfpp;->social_bar:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;

    .line 57
    if-eqz v1, :cond_2

    move v2, v7

    :goto_0
    iget-boolean v3, p0, Lbhd;->h:Z

    iget v4, p0, Lbhd;->b:I

    iget-object v6, p0, Lbhd;->a:Lbhc;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/social/stream/legacy/views/CardSocialBarViewGroup;->a(Liir;ZZIILmzt;)I

    .line 63
    sget v0, Lfpp;->plus_one_activity:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    iget v1, p0, Lbhd;->f:I

    if-nez v1, :cond_3

    .line 65
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 81
    return-object p1

    :cond_2
    move v2, v5

    .line 57
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lbhd;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->wS:I

    iget v3, p0, Lbhd;->f:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v6, p0, Lbhd;->f:I

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 67
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v1, Libf;

    new-instance v2, Lbhe;

    invoke-direct {v2, p0}, Lbhe;-><init>(Lbhd;)V

    invoke-direct {v1, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lazy;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
