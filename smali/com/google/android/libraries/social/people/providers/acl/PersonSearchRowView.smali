.class public final Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

.field private d:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkps;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    new-instance v0, Lkpr;

    invoke-interface {p1}, Lkps;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpr;-><init>(Ljava/lang/String;)V

    .line 1035
    iget-boolean v1, v0, Lkpr;->b:Z

    .line 52
    if-eqz v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a(Lkps;)Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    .line 64
    :cond_0
    :goto_0
    instance-of v0, p1, Lktf;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 65
    check-cast v0, Lktf;

    .line 2127
    iget-object v0, v0, Lktf;->c:Ljava/lang/String;

    .line 70
    :goto_1
    invoke-interface {p1}, Lkps;->i()Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 72
    if-ne v2, v6, :cond_2

    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v3

    .line 78
    :goto_2
    invoke-interface {p1}, Lkps;->d()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {p1}, Lkps;->m()Z

    move-result v2

    .line 80
    invoke-interface {p1}, Lkps;->k()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 82
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->c:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 84
    return-void

    .line 2031
    :cond_1
    iget-boolean v0, v0, Lkpr;->a:Z

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfpp;->quantum_ic_email_grey600_36:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 74
    :cond_2
    if-le v2, v6, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->Uz:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move v6, v5

    .line 80
    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

.method public final a(Lkps;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;->a(Lkps;)Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    .line 91
    invoke-interface {p1}, Lkps;->d()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {p1}, Lkps;->m()Z

    move-result v2

    .line 93
    invoke-interface {p1}, Lkps;->k()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 96
    :goto_0
    if-eqz v0, :cond_1

    move-object v3, p3

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->c:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2227
    iget-object v0, v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    sget v7, Lcc;->dd:I

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->c:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 105
    return-void

    :cond_0
    move v0, v5

    .line 93
    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 44
    sget v0, Ldu;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->a:Lcom/google/android/libraries/social/people/providers/acl/PersonAvatarView;

    .line 45
    sget v0, Ldu;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->b:Landroid/widget/ImageView;

    .line 46
    sget v0, Ldu;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->c:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    .line 47
    sget v0, Ldu;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/libraries/social/people/providers/acl/PersonSearchRowView;->d:Landroid/widget/CheckBox;

    .line 48
    return-void
.end method
