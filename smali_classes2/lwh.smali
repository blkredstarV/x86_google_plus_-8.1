.class final Llwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Llwg;


# direct methods
.method constructor <init>(Llwg;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Llwh;->c:Llwg;

    iput-wide p2, p0, Llwh;->a:J

    iput-object p4, p0, Llwh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Llwh;->c:Llwg;

    iget-object v0, v0, Llwg;->g:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->g()Leq;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 269
    const-string v2, "extra_draft_id"

    iget-wide v4, p0, Llwh;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 270
    const-string v2, "activity_id"

    iget-object v3, p0, Llwh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 272
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 273
    return-void
.end method
