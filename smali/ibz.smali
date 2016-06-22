.class final Libz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lljm;)Lljm;
    .locals 6

    .prologue
    .line 45
    instance-of v0, p2, Llkv;

    if-nez v0, :cond_3

    .line 46
    const-string v0, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-virtual {p2, v0}, Lljm;->a_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Licc;

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object p2

    .line 1266
    :cond_1
    iget-object v0, p2, Lljm;->k:Llke;

    .line 51
    invoke-static {p1, v0}, Lllg;->b(Landroid/content/Context;Llke;)Llkv;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Llkv;->a(Lljm;)V

    move-object v1, v0

    .line 2266
    :goto_1
    iget-object v2, p2, Lljm;->k:Llke;

    .line 3115
    iget-object v3, v2, Llke;->a:Ljava/lang/String;

    .line 3080
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, v3}, Lhkg;->a(Ljava/lang/String;)I

    move-result v0

    .line 3081
    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    .line 3082
    const/16 v3, 0x5dc

    .line 3083
    invoke-static {p1, v0, v3}, Lica;->a(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v3

    .line 3084
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3085
    const-string v0, "LogAppender"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3086
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ClientOzEvents piggybacked: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3088
    :cond_2
    new-instance v0, Licc;

    invoke-direct {v0, p1, v2, v3}, Licc;-><init>(Landroid/content/Context;Llke;Ljava/util/List;)V

    .line 61
    :goto_2
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v1, v0}, Llkv;->a(Lljm;)V

    move-object p2, v1

    .line 63
    goto :goto_0

    :cond_3
    move-object v0, p2

    .line 54
    check-cast v0, Llkv;

    .line 2132
    iget-object v1, v0, Llko;->e:Ljava/util/ArrayList;

    .line 2070
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljm;

    .line 2071
    instance-of v1, v1, Licc;

    if-eqz v1, :cond_4

    .line 2072
    const/4 v1, 0x1

    .line 55
    :goto_3
    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 2075
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 3091
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
