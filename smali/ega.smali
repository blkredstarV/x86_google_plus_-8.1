.class public final Lega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lkmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lkmn",
        "<",
        "Lbab;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/view/View$OnClickListener;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    const/4 v0, 0x0

    iput-boolean v0, p0, Lega;->c:Z

    .line 787
    iput-object p1, p0, Lega;->b:Landroid/view/View$OnClickListener;

    .line 788
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 779
    check-cast p1, Lbab;

    .line 1796
    invoke-virtual {p1}, Lbab;->d()Z

    move-result v0

    iput-boolean v0, p0, Lega;->c:Z

    .line 779
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 801
    iget-boolean v0, p0, Lega;->c:Z

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lega;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lega;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lega;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
