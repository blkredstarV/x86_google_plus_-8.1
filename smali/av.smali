.class final Lav;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltob;

.field private synthetic c:Lat;


# direct methods
.method constructor <init>(Lat;ZLtob;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lav;->c:Lat;

    iput-boolean p2, p0, Lav;->a:Z

    iput-object p3, p0, Lav;->b:Ltob;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lav;->c:Lat;

    iget-object v0, v0, Lat;->i:Lcu;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lav;->a:Z

    invoke-virtual {v0, v1, v2}, Lcu;->a(IZ)V

    .line 119
    return-void
.end method
