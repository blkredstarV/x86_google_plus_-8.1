.class public final Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Libl;
.implements Lnje;


# instance fields
.field public a:Lmpp;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->f:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->f:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 196
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->b:Ljava/lang/String;

    .line 197
    iput-object v1, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->c:Ljava/lang/String;

    .line 198
    iput-object v1, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a:Lmpp;

    .line 199
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 104
    iput-object p1, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->b:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->c:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->b:Ljava/lang/String;

    invoke-static {v2}, Llp;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->f:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3, v2, p3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    iput p4, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->d:I

    .line 1151
    packed-switch p4, :pswitch_data_0

    .line 1165
    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2122
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->i:Landroid/view/View;

    if-eqz p5, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    if-eqz p5, :cond_0

    .line 2125
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_0
    return-object p0

    .line 1153
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->h:Landroid/widget/TextView;

    sget v3, Lhe;->Z:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1154
    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1159
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->h:Landroid/widget/TextView;

    sget v3, Lhe;->Y:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1160
    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2122
    goto :goto_1

    .line 1151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Libj;

    sget-object v1, Lreq;->s:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a:Lmpp;

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 174
    sget v1, Lgo;->aj:I

    if-ne v0, v1, :cond_4

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->b:Ljava/lang/String;

    invoke-static {v0}, Llp;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    invoke-static {}, Llp;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->f:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v3, "square_mem_avatar_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTransitionName(Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhzc;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->f:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lhzc;->a(Landroid/view/View;)Lhzc;

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a:Lmpp;

    invoke-interface {v0, v1}, Lmpp;->a(Ljava/lang/String;)V

    .line 183
    :cond_1
    invoke-static {p0, v5}, Liar;->a(Landroid/view/View;I)V

    .line 189
    :cond_2
    :goto_1
    return-void

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_4
    sget v1, Lgo;->ah:I

    if-ne v0, v1, :cond_2

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a:Lmpp;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->d:I

    invoke-interface {v0, v1, v2, v3}, Lmpp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    invoke-static {p1, v5}, Liar;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 3080
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3081
    sget v0, Lgo;->aj:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->e:Landroid/view/View;

    .line 3082
    sget v0, Lgo;->am:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->g:Landroid/widget/TextView;

    .line 3083
    sget v0, Lgo;->ai:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->f:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 3084
    sget v0, Lgo;->ak:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->h:Landroid/widget/TextView;

    .line 3085
    sget v0, Lgo;->ah:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->i:Landroid/view/View;

    .line 3086
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->i:Landroid/view/View;

    new-instance v1, Libj;

    sget-object v2, Lreq;->v:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 3090
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method
