.class final Ldyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Ldyf;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Ldyf;->a:Ldxy;

    .line 1094
    iget-object v0, v0, Ldxy;->aa:Landroid/view/View;

    .line 857
    iget-object v1, p0, Ldyf;->a:Ldxy;

    .line 2094
    iget-object v1, v1, Ldxy;->ad:Landroid/view/animation/Animation;

    .line 857
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 858
    return-void
.end method
