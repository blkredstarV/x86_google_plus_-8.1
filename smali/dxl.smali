.class final Ldxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljht;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljhu;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.google.android.apps.plus.GOOGLE_PLUS_SHARE"

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    :cond_0
    const-string v2, "com.google.android.apps.plus.CONTENT_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1058
    invoke-static {v2}, Llp;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1062
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 1064
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 1066
    if-lt v2, v6, :cond_1

    const-string v4, "u"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1067
    invoke-interface {v3, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 1068
    add-int/lit8 v2, v2, -0x2

    .line 1071
    :cond_1
    const/4 v4, 0x3

    if-lt v2, v4, :cond_2

    const-string v2, "posts"

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    new-instance v0, Ldxm;

    .line 1125
    invoke-direct {v0}, Ldxm;-><init>()V

    .line 54
    :goto_1
    return-object v0

    :cond_2
    move v0, v1

    .line 1071
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Ldxn;

    .line 2074
    invoke-direct {v0}, Ldxn;-><init>()V

    goto :goto_1

    .line 49
    :cond_4
    const-string v0, "com.google.android.apps.plus.SHARE_GOOGLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    :cond_5
    new-instance v0, Ldxn;

    .line 3074
    invoke-direct {v0}, Ldxn;-><init>()V

    goto :goto_1

    .line 54
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
