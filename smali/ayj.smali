.class final Layj;
.super Layk;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Layc;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 349
    iput-object p2, p0, Layj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Layk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Layj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 353
    return-void
.end method
