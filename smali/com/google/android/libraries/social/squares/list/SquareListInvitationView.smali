.class public final Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;
.super Lcom/google/android/libraries/social/squares/list/SquareListItemView;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/google/android/libraries/social/squares/list/SquareListItemView;->b()V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 58
    sget v0, Llp;->aab:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->a:Landroid/widget/TextView;

    .line 59
    sget v0, Llp;->aac:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 60
    sget v0, Llp;->ZZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->c:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Libj;

    sget-object v2, Lrfc;->r:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/list/SquareListInvitationView;->c:Landroid/widget/ImageView;

    new-instance v1, Libj;

    sget-object v2, Lreq;->R:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 67
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
