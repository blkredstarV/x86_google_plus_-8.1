.class public final Ldie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljhu;
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 34
    invoke-static {v4}, Llp;->a(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v0, v3

    .line 50
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 1055
    const-string v5, "people"

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 38
    :cond_1
    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    .line 39
    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    const-string v5, "peopleInCommon"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v1

    .line 50
    :cond_4
    new-instance v3, Ldif;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v2, v0, v1}, Ldif;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 50
    goto :goto_0

    .line 45
    :cond_5
    const-string v5, "peopleInOwnerCircles"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v3

    .line 48
    goto :goto_0
.end method
