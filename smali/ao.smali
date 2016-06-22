.class final Lao;
.super Ly;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltob;

.field private synthetic c:Lan;


# direct methods
.method constructor <init>(Lan;ZLtob;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lao;->c:Lan;

    iput-boolean p2, p0, Lao;->a:Z

    iput-object p3, p0, Lao;->b:Ltob;

    invoke-direct {p0}, Ly;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lao;->c:Lan;

    const/4 v1, 0x0

    .line 2034
    iput-boolean v1, v0, Lan;->a:Z

    .line 179
    iget-object v0, p0, Lao;->c:Lan;

    iget-object v0, v0, Lan;->i:Lcu;

    const/16 v1, 0x8

    iget-boolean v2, p0, Lao;->a:Z

    invoke-virtual {v0, v1, v2}, Lcu;->a(IZ)V

    .line 183
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lao;->c:Lan;

    const/4 v1, 0x1

    .line 1034
    iput-boolean v1, v0, Lan;->a:Z

    .line 174
    return-void
.end method
