.class public final Ldaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llai;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldaj;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILnyr;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p2, Lnyr;->e:Lnzm;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lnyr;->e:Lnzm;

    iget-object v1, v1, Lnzm;->a:[Lnzk;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lnyr;->e:Lnzm;

    iget-object v1, v1, Lnzm;->a:[Lnzk;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p2, Lnyr;->e:Lnzm;

    iget-object v3, v1, Lnzm;->a:[Lnzk;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 40
    iget-object v6, v5, Lnzk;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 41
    new-instance v6, Lbwq;

    iget-object v5, v5, Lnzk;->a:Ljava/lang/String;

    invoke-direct {v6, v5, v0, v0}, Lbwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    :try_start_0
    invoke-static {v2}, Lbwp;->a(Ljava/util/List;)[B

    move-result-object v1

    .line 50
    iget-object v2, p0, Ldaj;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3}, Llp;->a(Landroid/content/Context;I[BLjava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v2, "ProfileListDestHandler"

    const-string v3, "Unable to serialize DataActor list"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
