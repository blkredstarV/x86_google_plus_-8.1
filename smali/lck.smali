.class final Llck;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Llds;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Llds;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 68
    check-cast p2, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;

    .line 69
    if-nez p2, :cond_0

    .line 1020
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->VL:I

    const/4 v2, 0x0

    .line 1021
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;

    move-object p2, v0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Llck;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llds;

    .line 1054
    iget-object v1, v0, Llds;->a:Ljava/lang/String;

    .line 1062
    iget-object v2, v0, Llds;->c:Ljava/lang/String;

    .line 2051
    iget-object v3, p2, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    iget-object v0, v0, Llds;->b:Ljava/lang/String;

    .line 3047
    iget-object v1, p2, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    return-object p2
.end method
