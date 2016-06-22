.class final Lcpx;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field a:Lqbl;

.field final synthetic b:Lcpv;


# direct methods
.method constructor <init>(Lcpv;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcpx;->b:Lcpv;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcpx;->a:Lqbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcpx;->a:Lqbl;

    iget-object v0, v0, Lqbl;->c:[Lqbn;

    array-length v0, v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    .line 3137
    iget-object v0, p0, Lcpx;->a:Lqbl;

    iget-object v0, v0, Lqbl;->c:[Lqbn;

    aget-object v0, v0, p1

    .line 81
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 143
    invoke-virtual {p0, p1}, Lcpx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbn;

    .line 145
    if-nez p2, :cond_0

    .line 146
    iget-object v1, p0, Lcpx;->b:Lcpv;

    invoke-virtual {v1, v5}, Lcpv;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->uN:I

    .line 147
    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;

    move-object p2, v1

    .line 1084
    :goto_0
    iget-object v1, p2, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    .line 152
    check-cast v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 153
    iget-object v2, p0, Lcpx;->b:Lcpv;

    iget-object v3, p0, Lcpx;->b:Lcpv;

    iget-object v3, v3, Lcpv;->ai:Lkss;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljbi;Lkss;Z)V

    .line 1297
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/Object;Ljava/lang/String;Ljbh;)V

    .line 156
    iget-object v0, p0, Lcpx;->b:Lcpv;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const/4 v0, 0x7

    .line 2246
    iput v0, v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 159
    invoke-virtual {p2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a()V

    .line 161
    return-object p2

    .line 149
    :cond_0
    check-cast p2, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcpx;->a:Lqbl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method
