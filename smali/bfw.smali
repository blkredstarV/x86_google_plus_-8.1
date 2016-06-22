.class final Lbfw;
.super Lecj;
.source "PG"


# instance fields
.field private synthetic a:Lbft;


# direct methods
.method constructor <init>(Lbft;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lbfw;->a:Lbft;

    invoke-direct {p0}, Lecj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lbfw;->a:Lbft;

    .line 1039
    iget-object v0, v0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 144
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/VideoProgressView;->setVisibility(I)V

    .line 145
    return-void
.end method
