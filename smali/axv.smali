.class public final Laxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# instance fields
.field final a:Laxo;

.field private final b:I

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxo;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laxv;->c:Landroid/view/LayoutInflater;

    .line 36
    iput-object p2, p0, Laxv;->a:Laxo;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Laxv;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Laxv;->b:I

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 43
    iget-object v0, p0, Laxv;->c:Landroid/view/LayoutInflater;

    sget v1, Llp;->sQ:I

    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1052
    check-cast v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 1055
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Laxx;

    invoke-static {v2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxx;

    .line 1057
    iget-object v4, p0, Laxv;->a:Laxo;

    .line 1083
    iput-object v4, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Laxo;

    .line 1084
    iput-object p0, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->c:Lazx;

    .line 1085
    iput-object v2, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->a:Lbmj;

    .line 1087
    sget v3, Lfpp;->collection_title:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1088
    iget-object v5, v4, Laxo;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    invoke-virtual {v0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->a()V

    .line 1092
    sget v3, Lfpp;->avatar:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 1094
    iget-object v5, v4, Laxo;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Laxo;->f:Ljava/lang/String;

    .line 1095
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1096
    iget-object v5, v4, Laxo;->e:Ljava/lang/String;

    iget-object v6, v4, Laxo;->f:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 1098
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 1099
    new-instance v5, Lbmf;

    invoke-direct {v5, v0, v4}, Lbmf;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;Laxo;)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    :goto_1
    new-instance v0, Laxw;

    invoke-direct {v0, p0, v2}, Laxw;-><init>(Laxv;Laxx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-object v1

    .line 1106
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Lazy;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laxv;->a:Laxo;

    invoke-virtual {p1, v0}, Lazy;->a(Laxo;)V

    .line 74
    return-void
.end method
