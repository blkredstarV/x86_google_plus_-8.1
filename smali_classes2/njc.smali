.class public final Lnjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjg;


# instance fields
.field private final a:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnjc;->a:Lnhg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    iget-object v0, p0, Lnjc;->a:Lnhg;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnhg;->a(Landroid/view/View;I)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    if-ne p2, v1, :cond_2

    .line 23
    iget-object v0, p0, Lnjc;->a:Lnhg;

    invoke-interface {v0, p1, v1}, Lnhg;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 24
    :cond_2
    if-ne p2, v2, :cond_0

    .line 25
    iget-object v0, p0, Lnjc;->a:Lnhg;

    invoke-interface {v0, p1, v2}, Lnhg;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;III)V
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lnjc;->a:Lnhg;

    if-nez p2, :cond_0

    move v0, p3

    :goto_0
    invoke-interface {v1, p1, p2, p3, v0}, Lnhg;->a(Landroid/view/View;III)V

    .line 34
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
