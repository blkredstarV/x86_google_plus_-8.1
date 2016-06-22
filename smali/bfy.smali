.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# instance fields
.field a:Lmzy;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:J

.field i:Z

.field j:I

.field private k:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbfy;->k:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lbgy;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 42
    check-cast p1, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;

    .line 43
    if-nez p1, :cond_6

    .line 44
    iget-object v0, p0, Lbfy;->k:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    sget v1, Llp;->uG:I

    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;

    .line 50
    :goto_0
    iget-object v1, p0, Lbfy;->b:Ljava/lang/String;

    iget-object v2, p0, Lbfy;->c:Ljava/lang/String;

    iget-object v3, p0, Lbfy;->d:Ljava/lang/String;

    invoke-static {v3}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1619
    iget-object v4, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1623
    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    .line 1624
    iput-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    .line 1625
    iput-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->c:Ljava/lang/String;

    .line 1626
    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1627
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    .line 1628
    const-string v1, "===> Author name was null for gaia id: "

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v1, :cond_2

    .line 1632
    invoke-static {}, Llp;->aL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1633
    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v3, "comment_author_avatar_"

    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTransitionName(Ljava/lang/String;)V

    .line 1635
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ao_()V

    .line 1636
    iget-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    :cond_2
    iput-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->l:Lnjd;

    .line 1640
    iput-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->m:Lnjd;

    .line 1641
    iput-boolean v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    .line 1643
    iput-boolean v7, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->j:Z

    .line 51
    :cond_3
    iget-object v1, p0, Lbfy;->e:Ljava/lang/String;

    iget-object v2, p0, Lbfy;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-boolean v3, p0, Lbfy;->g:Z

    .line 1651
    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->d:Ljava/lang/String;

    .line 1652
    invoke-static {v2}, Lnis;->a(Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->e:Landroid/text/Spanned;

    .line 1653
    iput-boolean v3, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->i:Z

    .line 1655
    iput-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->o:Lnis;

    .line 1656
    iput-boolean v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    .line 53
    iget-wide v2, p0, Lbfy;->h:J

    .line 1664
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1663
    invoke-static {v1, v2, v3}, Lnhz;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1664
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->f:Ljava/lang/String;

    .line 1666
    iput-object v6, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->n:Lnjd;

    .line 1667
    iput-boolean v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    .line 54
    iget-boolean v1, p0, Lbfy;->i:Z

    iget v2, p0, Lbfy;->j:I

    .line 1683
    iput-boolean v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->h:Z

    .line 1684
    iput v2, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->g:I

    .line 1686
    iput-boolean v5, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->p:Z

    .line 55
    iget-object v1, p0, Lbfy;->a:Lmzy;

    .line 1754
    iput-object v1, v0, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->q:Lmzy;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->requestLayout()V

    .line 58
    return-object v0

    .line 1628
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1633
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public final a(Lazy;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
