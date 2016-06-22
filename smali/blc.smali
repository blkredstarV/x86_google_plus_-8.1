.class final Lblc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkw;


# instance fields
.field private synthetic a:Lbky;


# direct methods
.method constructor <init>(Lbky;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lblc;->a:Lbky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lblc;->a:Lbky;

    .line 1129
    iget-object v0, v0, Lbky;->aa:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lblc;->a:Lbky;

    .line 2129
    iget-object v0, v0, Lbky;->aa:Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;

    .line 3109
    iput-boolean p1, v0, Lcom/google/android/apps/photos/viewer/pager/core/PhotoFragmentTouchHandler;->c:Z

    .line 269
    :cond_0
    return-void
.end method
