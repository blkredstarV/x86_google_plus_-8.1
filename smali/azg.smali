.class final Lazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:I

.field private c:I

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lazg;->a:Landroid/view/LayoutInflater;

    .line 25
    iput p2, p0, Lazg;->b:I

    .line 26
    iput p3, p0, Lazg;->c:I

    .line 27
    iput-object p4, p0, Lazg;->d:Ljava/lang/CharSequence;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lazi;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lazg;->a:Landroid/view/LayoutInflater;

    sget v1, Llp;->tM:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    :cond_0
    sget v0, Lfpp;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    iget v1, p0, Lazg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    sget v0, Lfpp;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lazg;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-object p1
.end method

.method public final a(Lazy;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lazf;

    iget v1, p0, Lazg;->b:I

    invoke-direct {v0, v1}, Lazf;-><init>(I)V

    invoke-virtual {p1, v0}, Lazy;->a(Lazf;)V

    .line 54
    return-void
.end method
