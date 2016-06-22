.class public Lcqs;
.super Lcqr;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lpmp;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lqar;

.field d:I

.field private synthetic e:Lcqn;


# direct methods
.method protected constructor <init>(Lcqn;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcqs;->e:Lcqn;

    invoke-direct {p0, p1}, Lcqr;-><init>(Lcqn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcqs;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcqs;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcrt;->a(Ljava/util/ArrayList;)Z

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcqs;->notifyDataSetChanged()V

    .line 321
    iget-object v0, p0, Lcqs;->e:Lcqn;

    iget-object v1, p0, Lcqs;->e:Lcqn;

    .line 3250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 321
    invoke-virtual {v0}, Lcqn;->G()V

    .line 322
    return-void
.end method

.method public final a([Lqar;I)V
    .locals 2

    .prologue
    .line 249
    iput-object p1, p0, Lcqs;->c:[Lqar;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcqs;->a:Ljava/util/ArrayList;

    .line 251
    iput p2, p0, Lcqs;->d:I

    .line 252
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcqs;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcqs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcqs;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcqs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 271
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 283
    if-nez p2, :cond_1

    .line 284
    iget-object v0, p0, Lcqs;->e:Lcqn;

    invoke-virtual {v0, v3}, Lcqn;->a_(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcqs;->e:Lcqn;

    .line 285
    invoke-virtual {v1}, Lcqn;->al_()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;

    move-object p2, v0

    .line 290
    :goto_0
    invoke-virtual {p0, p1}, Lcqs;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 291
    invoke-static {v3}, Lcqn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcqs;->e:Lcqn;

    iget-object v1, v1, Lcqn;->ao:Lhka;

    .line 295
    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v4, "gaia_id"

    invoke-interface {v1, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 2084
    :goto_1
    iget-object v0, p2, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    .line 297
    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 298
    iget-object v4, p0, Lcqs;->e:Lcqn;

    iget-object v5, p0, Lcqs;->e:Lcqn;

    iget-object v5, v5, Lcqn;->ai:Lkss;

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljbi;Lkss;Z)V

    .line 299
    iget-object v4, p0, Lcqs;->e:Lcqn;

    iget-boolean v4, v4, Lcqn;->al:Z

    if-eqz v4, :cond_0

    .line 2206
    iput-boolean v2, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    .line 2293
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 303
    iget-object v1, p0, Lcqs;->e:Lcqn;

    iget-object v1, v1, Lcqn;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcqs;->e:Lcqn;

    iget-object v2, v2, Lcqn;->am:Ljbh;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/Object;Ljava/lang/String;Ljbh;)V

    .line 304
    iget-object v1, p0, Lcqs;->e:Lcqn;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget v1, p0, Lcqs;->d:I

    .line 3246
    iput v1, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 308
    invoke-virtual {p2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a()V

    .line 310
    return-object p2

    .line 287
    :cond_1
    check-cast p2, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;

    goto :goto_0

    .line 295
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcqs;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method
