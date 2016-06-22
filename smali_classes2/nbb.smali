.class public final Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private synthetic b:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lnbb;->b:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lnbb;->b:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 3001
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->o(Landroid/view/View;)I

    move-result v0

    .line 1043
    iget-object v1, p0, Lnbb;->b:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    const/4 v2, 0x1

    .line 3025
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v1, v2}, Lrd;->e(Landroid/view/View;I)V

    .line 1045
    iget-object v1, p0, Lnbb;->b:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->sendAccessibilityEvent(I)V

    .line 1046
    iget-object v1, p0, Lnbb;->b:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    .line 4025
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1, v0}, Lrd;->e(Landroid/view/View;I)V

    .line 1048
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbb;->a:Z

    .line 1049
    return-void
.end method
