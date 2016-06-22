.class final Lcjf;
.super Lecj;
.source "PG"


# instance fields
.field private synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcjc;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 664
    iput-object p2, p0, Lcjf;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lecj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcjf;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    return-void
.end method
