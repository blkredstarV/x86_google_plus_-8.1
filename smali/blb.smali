.class final Lblb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbky;


# direct methods
.method constructor <init>(Lbky;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lblb;->a:Lbky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 226
    check-cast p1, Lbjs;

    .line 1229
    iget-object v0, p0, Lblb;->a:Lbky;

    .line 2129
    iget-object v0, v0, Lbky;->aa:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 1229
    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lblb;->a:Lbky;

    .line 3129
    iget-object v0, v0, Lbky;->aa:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 4066
    iget-boolean v1, p1, Lbjs;->c:Z

    .line 4104
    iput-boolean v1, v0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->b:Z

    .line 226
    :cond_0
    return-void
.end method
