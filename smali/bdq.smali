.class final Lbdq;
.super Lecj;
.source "PG"


# instance fields
.field private synthetic a:Lbdl;


# direct methods
.method constructor <init>(Lbdl;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbdq;->a:Lbdl;

    invoke-direct {p0}, Lecj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbdq;->a:Lbdl;

    .line 1035
    iget-object v0, v0, Lbdl;->d:Landroid/widget/ImageButton;

    .line 100
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 101
    return-void
.end method
