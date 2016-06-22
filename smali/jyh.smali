.class final Ljyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field private synthetic a:Ljyg;


# direct methods
.method constructor <init>(Ljyg;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ljyh;->a:Ljyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 53
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string v2, "shareables"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Ljyh;->a:Ljyg;

    .line 1121
    const-string v2, "shareables"

    .line 1122
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1124
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    .line 1125
    invoke-interface {v0}, Ljva;->e()Ljvf;

    move-result-object v1

    .line 61
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    iget-object v0, p0, Ljyh;->a:Ljyg;

    .line 3032
    iget-object v0, v0, Ljyg;->b:Ljyi;

    .line 62
    invoke-interface {v0, v1}, Ljyi;->a(Ljvf;)V

    .line 67
    :cond_1
    :goto_1
    return-void

    .line 59
    :cond_2
    iget-object v6, p0, Ljyh;->a:Ljyg;

    .line 2132
    if-eqz v0, :cond_0

    .line 2135
    const-string v2, "photo_id"

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2136
    const-string v4, "photo_url"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2139
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2140
    invoke-static {v5}, Lnrw;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2145
    :goto_2
    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_0

    .line 2146
    :cond_3
    iget-object v0, v6, Ljyg;->a:Landroid/content/Context;

    sget-object v6, Ljvm;->a:Ljvm;

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v1

    goto :goto_0

    .line 64
    :cond_4
    if-nez p1, :cond_1

    .line 65
    iget-object v0, p0, Ljyh;->a:Ljyg;

    .line 4032
    iget-object v0, v0, Ljyg;->b:Ljyi;

    .line 65
    invoke-interface {v0}, Ljyi;->a()V

    goto :goto_1

    :cond_5
    move-object v5, v1

    goto :goto_2
.end method
