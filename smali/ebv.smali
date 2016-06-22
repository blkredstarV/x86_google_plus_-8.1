.class public final Lebv;
.super Leby;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lebu;Lque;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Leby;-><init>()V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->CN:I

    .line 37
    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    new-array v0, v3, [I

    sget v1, Llp;->CJ:I

    aput v1, v0, v2

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 42
    invoke-virtual {p2, v1}, Lebu;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p2}, Lebu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    sget v1, Llp;->CL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 47
    invoke-virtual {p2, v0, v0, v0, v0}, Lebu;->setPadding(IIII)V

    .line 48
    sget v0, Lcc;->bW:I

    invoke-virtual {p2, v0}, Lebu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lebv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 49
    sget v0, Lcc;->bY:I

    invoke-virtual {p2, v0}, Lebu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebv;->b:Landroid/widget/TextView;

    .line 50
    sget v0, Lcc;->bV:I

    invoke-virtual {p2, v0}, Lebu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebv;->c:Landroid/widget/TextView;

    .line 51
    new-instance v0, Lebw;

    invoke-direct {v0, p0}, Lebw;-><init>(Lebv;)V

    const-string v1, "Post activity click"

    .line 1055
    new-instance v2, Lquf;

    invoke-direct {v2, p3, v1, v0}, Lquf;-><init>(Lque;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p2, v2}, Lebu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method
