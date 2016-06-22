.class public Lnjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lltw;


# direct methods
.method public constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 4460
    iput-object p1, p0, Lnjb;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/GridView;)V
    .locals 4

    .prologue
    .line 2463
    iget-object v0, p0, Lnjb;->a:Lltw;

    .line 3704
    invoke-virtual {p1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3705
    invoke-virtual {p1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3706
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 3713
    iget v2, v0, Lltw;->N:I

    if-eq v2, v1, :cond_0

    .line 3716
    iput v1, v0, Lltw;->N:I

    .line 3718
    iget v2, v0, Lltw;->M:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3719
    invoke-virtual {v0, v1}, Lltw;->b(I)V

    .line 2464
    :cond_0
    return-void
.end method
