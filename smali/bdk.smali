.class final Lbdk;
.super Lecj;
.source "PG"


# instance fields
.field private synthetic a:Lbdi;


# direct methods
.method constructor <init>(Lbdi;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lbdk;->a:Lbdi;

    invoke-direct {p0}, Lecj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lbdk;->a:Lbdi;

    .line 1025
    iget-object v0, v0, Lbdi;->d:Landroid/view/View;

    .line 63
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void
.end method
