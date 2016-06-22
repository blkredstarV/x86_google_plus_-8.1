.class public final Ljak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqa;
.implements Lnrb;


# instance fields
.field a:Ljaj;

.field private final b:I


# direct methods
.method public constructor <init>(Lnqi;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p2, p0, Ljak;->b:I

    .line 28
    invoke-virtual {p1, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Ljaj;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    iput-object v0, p0, Ljak;->a:Ljaj;

    .line 34
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Ljak;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Landroid/widget/AbsListView;

    .line 1050
    new-instance v1, Ljal;

    invoke-direct {v1, p0}, Ljal;-><init>(Ljak;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    instance-of v1, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    .line 1079
    new-instance v1, Ljam;

    invoke-direct {v1, p0}, Ljam;-><init>(Ljak;)V

    .line 1484
    iput-object v1, v0, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b:Lnjg;

    .line 1485
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->b(I)V

    goto :goto_0
.end method
