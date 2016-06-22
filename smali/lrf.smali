.class public final Llrf;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/comments/CommentBox;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Llrf;->a:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llrf;->a:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 1013
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->a()V

    .line 59
    return-void
.end method
