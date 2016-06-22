.class final Llwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:J

.field private synthetic b:Llwg;


# direct methods
.method constructor <init>(Llwg;J)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Llwi;->b:Llwg;

    iput-wide p2, p0, Llwi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Llwi;->b:Llwg;

    iget-object v0, v0, Llwg;->g:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 1042
    iget v0, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->d:I

    .line 278
    iget-wide v2, p0, Llwi;->a:J

    invoke-static {v0, v2, v3}, Llwd;->a(IJ)Llwd;

    move-result-object v0

    iget-object v1, p0, Llwi;->b:Llwg;

    iget-object v1, v1, Llwg;->g:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->g()Leq;

    move-result-object v1

    .line 1822
    iget-object v1, v1, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 279
    const-string v2, "delete_draft_confirmation"

    .line 278
    invoke-virtual {v0, v1, v2}, Llwd;->a(Lex;Ljava/lang/String;)V

    .line 280
    return-void
.end method
