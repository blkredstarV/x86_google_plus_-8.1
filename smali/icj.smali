.class final Licj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final a:Lici;

.field private synthetic b:Lich;


# direct methods
.method public constructor <init>(Lich;Lici;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Licj;->b:Lich;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p2, p0, Licj;->a:Lici;

    .line 197
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Licj;->b:Lich;

    iget-object v1, p0, Licj;->a:Lici;

    .line 1033
    invoke-virtual {v0, v1}, Lich;->a(Lici;)V

    .line 202
    return-void
.end method
