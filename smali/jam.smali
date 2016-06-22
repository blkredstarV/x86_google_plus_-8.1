.class final Ljam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjg;


# instance fields
.field private a:I

.field private b:I

.field private synthetic c:Ljak;


# direct methods
.method constructor <init>(Ljak;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 79
    iput-object p1, p0, Ljam;->c:Ljak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, Ljam;->a:I

    .line 82
    iput v0, p0, Ljam;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;I)V
    .locals 5

    .prologue
    .line 86
    iget-object v2, p0, Ljam;->c:Ljak;

    .line 1102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1104
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1105
    instance-of v4, v0, Ljar;

    if-eqz v4, :cond_0

    .line 1106
    iget-object v4, v2, Ljak;->a:Ljaj;

    check-cast v0, Ljar;

    invoke-interface {v4, v0, p1}, Ljaj;->a(Ljar;Landroid/view/View;)V

    .line 1103
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;III)V
    .locals 5

    .prologue
    .line 92
    iget v0, p0, Ljam;->a:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ljam;->b:I

    if-eq v0, p4, :cond_2

    .line 93
    :cond_0
    iput p2, p0, Ljam;->a:I

    .line 94
    iput p4, p0, Ljam;->b:I

    .line 95
    iget-object v2, p0, Ljam;->c:Ljak;

    .line 2102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 2104
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2105
    instance-of v4, v0, Ljar;

    if-eqz v4, :cond_1

    .line 2106
    iget-object v4, v2, Ljak;->a:Ljaj;

    check-cast v0, Ljar;

    invoke-interface {v4, v0, p1}, Ljaj;->a(Ljar;Landroid/view/View;)V

    .line 2103
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method
