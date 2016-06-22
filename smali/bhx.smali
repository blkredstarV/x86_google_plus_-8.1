.class final Lbhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lbhx;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lbhx;->a:Lbhp;

    .line 1088
    iget-object v0, v0, Lbhp;->ah:Lblg;

    .line 1041
    invoke-interface {v0}, Lblg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lbhx;->a:Lbhp;

    .line 2088
    iget-object v0, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 1042
    invoke-static {v0}, Llp;->O(Landroid/view/View;)V

    .line 1044
    :cond_0
    return-void
.end method
