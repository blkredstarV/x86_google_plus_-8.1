.class final Lbdp;
.super Lecj;
.source "PG"


# instance fields
.field private synthetic a:Lbdl;


# direct methods
.method constructor <init>(Lbdl;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbdp;->a:Lbdl;

    invoke-direct {p0}, Lecj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbdp;->a:Lbdl;

    .line 1035
    iget-object v0, v0, Lbdl;->d:Landroid/widget/ImageButton;

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 94
    return-void
.end method
