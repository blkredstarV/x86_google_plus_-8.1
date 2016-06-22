.class public final Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lmjh;

.field private final i:Lmji;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    const-class v0, Lmjh;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjh;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->h:Lmjh;

    .line 58
    const-class v0, Lmji;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->i:Lmji;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    const-class v0, Lmjh;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjh;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->h:Lmjh;

    .line 58
    const-class v0, Lmji;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->i:Lmji;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    const-class v0, Lmjh;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjh;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->h:Lmjh;

    .line 58
    const-class v0, Lmji;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->i:Lmji;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->d:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->e:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->f:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->g:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->i:Lmji;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmji;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->h:Lmjh;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lmjh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->i:Lmji;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmji;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 65
    sget v0, Llp;->aaW:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->a:Landroid/widget/TextView;

    .line 66
    sget v0, Llp;->aaX:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->b:Landroid/widget/TextView;

    .line 67
    sget v0, Llp;->aaV:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->c:Landroid/widget/ImageView;

    .line 69
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->a:Landroid/widget/TextView;

    new-instance v2, Libj;

    sget-object v3, Lreq;->aQ:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->b:Landroid/widget/TextView;

    new-instance v2, Libj;

    sget-object v3, Lreq;->aT:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->c:Landroid/widget/ImageView;

    new-instance v2, Libj;

    sget-object v3, Lreq;->d:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method
