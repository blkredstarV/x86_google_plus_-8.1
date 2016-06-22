.class public Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;
.super Lel;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfz;
.implements Lnip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lnip;"
    }
.end annotation


# instance fields
.field private Y:Landroid/view/ContextThemeWrapper;

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ListView;

.field private d:Lcxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lel;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    if-nez p1, :cond_0

    .line 211
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->d:Lcxk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->d:Lcxk;

    .line 3194
    iget-object v2, v2, Lup;->c:Landroid/database/Cursor;

    .line 200
    if-eqz v2, :cond_4

    .line 201
    iget-object v2, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->d:Lcxk;

    invoke-virtual {v2}, Lcxk;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 208
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->c:Landroid/widget/ListView;

    if-eqz v2, :cond_2

    move v2, v1

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 209
    const v2, 0x1020004

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 210
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v2, v0

    move v0, v1

    .line 204
    goto :goto_1

    :cond_2
    move v2, v3

    .line 208
    goto :goto_2

    :cond_3
    move v1, v3

    .line 210
    goto :goto_3

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->Y:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 146
    sget v1, Llp;->tb:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 148
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->c:Landroid/widget/ListView;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->d:Lcxk;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    invoke-direct {p0, v1}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->a(Landroid/view/View;)V

    .line 153
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    packed-switch p1, :pswitch_data_0

    .line 164
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    new-instance v0, Lksu;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->g()Leq;

    move-result-object v1

    .line 2214
    invoke-virtual {p0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2215
    const-string v3, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 161
    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lksu;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lel;->a(Landroid/os/Bundle;)V

    .line 103
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->g()Leq;

    move-result-object v1

    sget v2, Llp;->xU:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->Y:Landroid/view/ContextThemeWrapper;

    .line 104
    new-instance v0, Lcxk;

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->Y:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Lcxk;-><init>(Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->d:Lcxk;

    .line 2117
    invoke-virtual {p0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2119
    if-eqz p1, :cond_3

    .line 2120
    const-string v0, "selected_circles"

    .line 2121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->a:Ljava/util/HashSet;

    .line 2125
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->a:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->a:Ljava/util/HashSet;

    .line 2129
    :cond_0
    const-string v0, "sharing_user_count"

    .line 2130
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->b:Ljava/util/HashMap;

    .line 2131
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->b:Ljava/util/HashMap;

    .line 108
    :cond_1
    const-string v0, "FriendLocationsFilter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dialog: circleToUserCountMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 113
    return-void

    .line 2123
    :cond_3
    const-string v0, "circle_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->a:Ljava/util/HashSet;

    goto :goto_0
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 45
    check-cast p2, Landroid/database/Cursor;

    .line 4170
    if-nez p2, :cond_0

    .line 4171
    invoke-virtual {p0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->g()Leq;

    move-result-object v0

    sget v1, Llit;->rR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4172
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4173
    :goto_0
    return-void

    .line 5153
    :cond_0
    iget v0, p1, Liv;->i:I

    .line 4176
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4178
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->d:Lcxk;

    invoke-virtual {v0, p2}, Lcxk;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 5250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 4179
    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lnio;Z)V
    .locals 2

    .prologue
    .line 225
    check-cast p1, Likq;

    .line 3214
    iget-object v0, p1, Likq;->a:Ljava/lang/String;

    .line 226
    if-eqz p2, :cond_0

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    .line 139
    const-string v0, "selected_circles"

    iget-object v1, p0, Lcom/google/android/apps/plus/locations/FriendLocationsCircleFilterFragment;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 235
    check-cast p2, Likq;

    invoke-virtual {p2}, Likq;->toggle()V

    .line 236
    return-void
.end method
