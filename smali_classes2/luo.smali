.class final Lluo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llre;


# instance fields
.field private synthetic a:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 0

    .prologue
    .line 3196
    iput-object p1, p0, Lluo;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llrj;",
            ">;",
            "Ljava/util/List",
            "<",
            "Llrj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3199
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3200
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    .line 3201
    iget-object v3, v0, Llrj;->a:Ljava/lang/String;

    iget-object v0, v0, Llrj;->b:Ljava/lang/String;

    .line 3202
    invoke-static {v3, v0}, Llp;->e(Ljava/lang/String;Ljava/lang/String;)Lkpp;

    move-result-object v0

    .line 3205
    iget-object v3, p0, Lluo;->a:Lltw;

    .line 3240
    iget-object v3, v3, Lltw;->P:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 3205
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b(Lkpp;)V

    .line 3206
    iget-object v3, p0, Lluo;->a:Lltw;

    .line 4240
    iget-object v3, v3, Lltw;->P:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 3206
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->a(Lkpp;)V

    .line 3207
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3212
    :cond_0
    iget-object v0, p0, Lluo;->a:Lltw;

    .line 5240
    iget-object v0, v0, Lltw;->V:Lluv;

    .line 3212
    if-eqz v0, :cond_1

    .line 3213
    iget-object v0, p0, Lluo;->a:Lltw;

    .line 6240
    iget-object v0, v0, Lltw;->V:Lluv;

    .line 7099
    iget-object v0, v0, Lluv;->a:Llqw;

    .line 7359
    iput-object v1, v0, Llqw;->b:Ljava/util/List;

    .line 3216
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    .line 3217
    iget-object v3, v0, Llrj;->a:Ljava/lang/String;

    iget-object v0, v0, Llrj;->b:Ljava/lang/String;

    .line 3218
    invoke-static {v3, v0}, Llp;->e(Ljava/lang/String;Ljava/lang/String;)Lkpp;

    move-result-object v0

    .line 3219
    invoke-static {v0, v1}, Llp;->a(Lkpp;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3220
    iget-object v3, p0, Lluo;->a:Lltw;

    .line 8240
    iget-object v3, v3, Lltw;->P:Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;

    .line 3220
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/acl/TextOnlyAudienceView;->b(Lkpp;)V

    goto :goto_1

    .line 3223
    :cond_3
    return-void
.end method
