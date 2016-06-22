.class public final Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lmop;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Llp;->aau:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->b:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v6

    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->h:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->c:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 163
    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a:Lmop;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a:Lmop;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->i:I

    invoke-interface {v0, v1, v2}, Lmop;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a:Lmop;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmop;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a:Lmop;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmop;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 63
    sget v0, Lcc;->fd:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->b:Landroid/widget/TextView;

    .line 64
    sget v0, Lcc;->fb:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->c:Landroid/widget/TextView;

    .line 65
    sget v0, Lcc;->fc:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 66
    sget v0, Lcc;->eZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->e:Landroid/widget/Button;

    .line 67
    sget v0, Lcc;->fa:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->f:Landroid/widget/Button;

    .line 68
    return-void
.end method
