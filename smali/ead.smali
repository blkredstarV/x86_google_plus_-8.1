.class final Lead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lmpx;

.field private synthetic c:Leab;


# direct methods
.method constructor <init>(Leab;Landroid/content/Context;Lmpx;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lead;->c:Leab;

    iput-object p2, p0, Lead;->a:Landroid/content/Context;

    iput-object p3, p0, Lead;->b:Lmpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;Ljava/lang/String;Lmht;)V
    .locals 6

    .prologue
    .line 397
    .line 1248
    iget-object v0, p1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    .line 397
    sget-object v1, Lmht;->m:Lmht;

    if-ne v0, v1, :cond_0

    .line 398
    iget-object v0, p0, Lead;->a:Landroid/content/Context;

    iget-object v1, p0, Lead;->a:Landroid/content/Context;

    iget-object v2, p0, Lead;->c:Leab;

    .line 2066
    iget v2, v2, Leab;->f:I

    .line 399
    iget-object v3, p0, Lead;->c:Leab;

    .line 3066
    iget-object v3, v3, Leab;->a:Ljava/lang/String;

    .line 3164
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3165
    const-string v1, "account_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3166
    const-string v1, "square_id"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 404
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lead;->b:Lmpx;

    .line 3248
    iget-object v1, p1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Lmht;

    .line 402
    iget-object v2, p0, Lead;->c:Leab;

    .line 4066
    iget-object v2, v2, Leab;->a:Ljava/lang/String;

    .line 402
    iget-object v3, p0, Lead;->c:Leab;

    .line 5066
    iget v3, v3, Leab;->B:I

    .line 401
    invoke-virtual {v0, v1, v2, v3}, Lmpx;->a(Lmht;Ljava/lang/String;I)V

    goto :goto_0
.end method
