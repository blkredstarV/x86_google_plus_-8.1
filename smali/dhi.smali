.class public final Ldhi;
.super Ldhd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lkwu;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lkyc;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Ldhd;-><init>(Landroid/content/Context;Ljava/util/List;ILjvf;Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-super {p0}, Ldhd;->o()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Liww;

    .line 1385
    iget-object v6, v0, Liww;->a:[Landroid/database/Cursor;

    .line 37
    array-length v7, v6

    move v1, v4

    :goto_0
    if-ge v1, v7, :cond_5

    aget-object v8, v6, v1

    .line 38
    if-eqz v8, :cond_0

    move v1, v3

    .line 43
    :goto_1
    if-nez v1, :cond_1

    move-object v0, v2

    .line 85
    :goto_2
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v6, Ldha;

    .line 2146
    iget-object v7, p0, Liv;->l:Landroid/content/Context;

    .line 3146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 48
    const-class v8, Lkbz;

    invoke-static {v1, v8}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbz;

    invoke-direct {v6, v7, v0, v9, v1}, Ldha;-><init>(Landroid/content/Context;Liww;ILkbz;)V

    .line 50
    invoke-virtual {v6}, Ldha;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    .line 53
    :goto_3
    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Ldda;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 57
    const/4 v1, 0x4

    invoke-static {}, Lkyc;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    .line 58
    const-string v1, "~local"

    aput-object v1, v0, v3

    .line 59
    const/4 v1, 0x5

    const-string v3, "camera"

    aput-object v3, v0, v1

    .line 60
    const/16 v1, 0x9

    invoke-virtual {v6}, Ldha;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 61
    const/16 v1, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 62
    const/16 v1, 0xf

    const-wide/32 v8, 0x40000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    .line 64
    new-instance v1, Liwm;

    sget-object v3, Ldda;->r:[Ljava/lang/String;

    invoke-direct {v1, v3}, Liwm;-><init>([Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Liwm;->a([Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    new-instance v1, Ldhj;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/Cursor;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v1, p0, v0, v3}, Ldhj;-><init>(Ldhi;[Landroid/database/Cursor;Landroid/os/Bundle;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_3
    move v0, v4

    .line 50
    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 85
    goto/16 :goto_2

    :cond_5
    move v1, v4

    goto/16 :goto_1
.end method
