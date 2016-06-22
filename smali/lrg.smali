.class public final Llrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/comments/CommentBox;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Llrg;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    iput-object p2, p0, Llrg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Llrg;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 1013
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->a:Llrp;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Llrg;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    .line 2013
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->a:Llrp;

    .line 72
    iget-object v1, p0, Llrg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method
