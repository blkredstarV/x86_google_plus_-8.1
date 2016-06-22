.class public final Llsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/res/Resources;

.field private synthetic b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Llsn;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    iput-object p2, p0, Llsn;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Llsn;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 1050
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->b:Z

    .line 168
    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Llsn;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 2050
    iput-boolean v6, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->b:Z

    move v1, v2

    .line 173
    :goto_1
    iget-object v0, p0, Llsn;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 3050
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->d:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Llsn;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 4050
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->d:Ljava/util/List;

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llso;

    invoke-virtual {v0}, Llso;->a()V

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, p0, Llsn;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Llp;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    const/4 v0, 0x0

    iget-object v1, p0, Llsn;->a:Landroid/content/res/Resources;

    sget v3, Lgo;->t:I

    .line 180
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Llsn;->a:Landroid/content/res/Resources;

    sget v4, Lgo;->W:I

    .line 181
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llsn;->a:Landroid/content/res/Resources;

    sget v5, Lgo;->M:I

    .line 182
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v0, v1, v3, v4}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 184
    iget-object v1, p0, Llsn;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 4589
    iput-object v1, v0, Lel;->n:Lel;

    .line 4590
    iput v2, v0, Lel;->p:I

    .line 185
    iget-object v1, p0, Llsn;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 4685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 185
    const-string v2, "dialog-loc-settings"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Llsn;->b:Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;

    .line 5298
    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Y:Lkvs;

    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Z:Lkwa;

    sget v3, Lcc;->ek:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v5, v4, v2

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v4, v6

    .line 5301
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5298
    invoke-interface {v1, v0, v3, v2}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    goto :goto_0
.end method
