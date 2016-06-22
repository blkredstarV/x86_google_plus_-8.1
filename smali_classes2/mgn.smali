.class public final Lmgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmn;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/socialcast/impl/CastService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 823
    const-string v1, "CastService"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    const-string v1, "onMessageReceived: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 829
    const-string v2, "msg"

    .line 1063
    invoke-static {v1, v2}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 831
    if-nez v2, :cond_4

    .line 833
    const-string v0, "CastService"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    const-string v0, "Got unknown message from Chromecast. message: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :cond_1
    :goto_1
    return-void

    .line 824
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 890
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 891
    const-string v2, "CastService"

    const-string v3, "Error parsing JSON from Chromecast. message: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 840
    :cond_4
    :try_start_2
    const-string v3, "state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 841
    iget-object v2, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v3, "slideshow_is_playing"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2063
    iput-boolean v3, v2, Lcom/google/android/libraries/social/socialcast/impl/CastService;->o:Z

    .line 842
    iget-object v2, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v3, "card_has_next"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3063
    iput-boolean v3, v2, Lcom/google/android/libraries/social/socialcast/impl/CastService;->p:Z

    .line 843
    iget-object v2, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v3, "card_has_prev"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4063
    iput-boolean v3, v2, Lcom/google/android/libraries/social/socialcast/impl/CastService;->q:Z

    .line 844
    iget-object v2, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v3, "card_is_expandable"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 5063
    iput-boolean v3, v2, Lcom/google/android/libraries/social/socialcast/impl/CastService;->r:Z

    .line 845
    iget-object v2, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v3, "card_is_expanded"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 6063
    iput-boolean v3, v2, Lcom/google/android/libraries/social/socialcast/impl/CastService;->s:Z

    .line 846
    const-string v2, "card_image_url"

    .line 7063
    invoke-static {v1, v2}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 847
    iget-object v3, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v4, "card_activity_id"

    .line 8063
    invoke-static {v1, v4}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9063
    iput-object v4, v3, Lcom/google/android/libraries/social/socialcast/impl/CastService;->t:Ljava/lang/String;

    .line 848
    const-string v3, "previous_card_image_url"

    .line 10063
    invoke-static {v1, v3}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 849
    const-string v4, "next_card_image_url"

    .line 11063
    invoke-static {v1, v4}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 851
    iget-object v5, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v6, "author_avatar"

    .line 12063
    invoke-static {v1, v6}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13063
    iput-object v6, v5, Lcom/google/android/libraries/social/socialcast/impl/CastService;->w:Ljava/lang/String;

    .line 852
    iget-object v5, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v6, "author_name"

    .line 14063
    invoke-static {v1, v6}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15063
    iput-object v6, v5, Lcom/google/android/libraries/social/socialcast/impl/CastService;->x:Ljava/lang/String;

    .line 853
    iget-object v5, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v6, "post_text"

    .line 16063
    invoke-static {v1, v6}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17063
    iput-object v1, v5, Lcom/google/android/libraries/social/socialcast/impl/CastService;->y:Ljava/lang/String;

    .line 855
    if-eqz v2, :cond_5

    .line 856
    iget-object v1, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 18063
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Ljava/lang/String;)V

    .line 860
    :cond_5
    if-eqz v3, :cond_b

    .line 861
    iget-object v1, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {v1, v3, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 866
    :goto_3
    if-eqz v4, :cond_6

    .line 867
    iget-object v0, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {v0, v4, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 871
    :cond_6
    if-eqz v1, :cond_7

    .line 872
    iget-object v2, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 19063
    iget-object v2, v2, Lcom/google/android/libraries/social/socialcast/impl/CastService;->f:Ljvb;

    .line 872
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljvb;->b(Ljvf;II)Ljvh;

    .line 876
    :cond_7
    if-eqz v0, :cond_8

    .line 877
    iget-object v1, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 20063
    iget-object v1, v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;->f:Ljvb;

    .line 877
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljvb;->b(Ljvf;II)Ljvh;

    .line 881
    :cond_8
    iget-object v0, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 21063
    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->d()V

    .line 883
    iget-object v0, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 22063
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->n:Z

    goto/16 :goto_1

    .line 884
    :cond_9
    const-string v0, "auth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    const-string v0, "id"

    .line 23063
    invoke-static {v1, v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_1

    iget-object v1, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 24063
    iget-object v1, v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;->h:Ljava/lang/String;

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lmgn;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 25063
    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->h()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 891
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    goto :goto_3
.end method
