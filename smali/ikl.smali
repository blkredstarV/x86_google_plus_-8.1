.class final Likl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Likj;


# direct methods
.method constructor <init>(Likj;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Likl;->a:Likj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Likl;->a:Likj;

    iget-object v0, v0, Likj;->c:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 1054
    iget-object v0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->bM:Lnna;

    .line 1065
    new-instance v0, Lkrf;

    invoke-direct {v0}, Lkrf;-><init>()V

    .line 424
    iget-object v1, p0, Likl;->a:Likj;

    iget-object v1, v1, Likj;->c:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    const/4 v2, 0x0

    .line 1589
    iput-object v1, v0, Lel;->n:Lel;

    .line 1590
    iput v2, v0, Lel;->p:I

    .line 425
    iget-object v1, p0, Likl;->a:Likj;

    iget-object v1, v1, Likj;->c:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 1685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 425
    const-string v2, "new_circle_input"

    invoke-virtual {v0, v1, v2}, Lkrf;->a(Lex;Ljava/lang/String;)V

    .line 426
    return-void
.end method
