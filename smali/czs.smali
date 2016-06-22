.class public final Lczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lczs;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    sget v0, Lkiy;->b:I

    return v0
.end method

.method public final a(ILnwq;)I
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p2, Lnwq;->c:Lnxn;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lnwq;->c:Lnxn;

    iget-object v0, v0, Lnxn;->b:Lnxg;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lnwq;->c:Lnxn;

    iget-object v0, v0, Lnxn;->b:Lnxg;

    iget-object v0, v0, Lnxg;->b:[Lnxa;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lnwq;->c:Lnxn;

    iget-object v0, v0, Lnxn;->b:Lnxg;

    iget-object v0, v0, Lnxg;->b:[Lnxa;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 72
    iget-object v0, p0, Lczs;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 73
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    iget-object v0, p2, Lnwq;->c:Lnxn;

    iget-object v0, v0, Lnxn;->b:Lnxg;

    iget-object v5, v0, Lnxg;->b:[Lnxa;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, v5, v2

    .line 75
    iget-object v7, v0, Lnxa;->a:Lnxo;

    iget-object v7, v7, Lnxo;->b:[Lnxm;

    if-eqz v7, :cond_1

    .line 76
    iget-object v0, v0, Lnxa;->a:Lnxo;

    iget-object v7, v0, Lnxo;->b:[Lnxm;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 77
    iget-object v10, v9, Lnxm;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v9, Lnxm;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 78
    iget-object v10, v9, Lnxm;->b:Ljava/lang/String;

    iget-object v11, v9, Lnxm;->c:Ljava/lang/String;

    iget-object v9, v9, Lnxm;->a:Ljava/lang/String;

    invoke-static {v3, v10, v11, v9}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 85
    :cond_2
    sget v0, Lkiy;->b:I

    return v0
.end method

.method public final a(ILgn;[Lkih;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    array-length v0, p3

    if-ne v0, v2, :cond_2

    .line 47
    aget-object v4, p3, v1

    .line 2110
    invoke-virtual {v4}, Lkih;->c()Lnwz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2111
    invoke-virtual {v4}, Lkih;->c()Lnwz;

    move-result-object v0

    sget-object v3, Lnyo;->a:Lsaq;

    invoke-virtual {v0, v3}, Lnwz;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyo;

    .line 2112
    if-eqz v0, :cond_2

    .line 2114
    iget-object v5, v0, Lnyo;->c:[Lnyt;

    array-length v6, v5

    move v3, v1

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 2115
    iget-object v0, p0, Lczs;->a:Landroid/content/Context;

    const-class v8, Llah;

    invoke-static {v0, v8}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llah;

    .line 2117
    invoke-virtual {v4}, Lkih;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p1, v9, v7}, Llah;->a(ILjava/lang/String;Lnyt;)Ljava/util/List;

    move-result-object v0

    .line 2119
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    .line 2478
    iget-object v4, p2, Lgn;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2114
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3138
    :cond_2
    array-length v0, p3

    if-ne v0, v2, :cond_5

    .line 3139
    aget-object v0, p3, v1

    .line 3140
    invoke-virtual {v0}, Lkih;->c()Lnwz;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3141
    invoke-virtual {v0}, Lkih;->c()Lnwz;

    move-result-object v0

    sget-object v3, Lnyo;->a:Lsaq;

    invoke-virtual {v0, v3}, Lnwz;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyo;

    .line 3142
    if-eqz v0, :cond_6

    .line 3143
    iget-object v3, v0, Lnyo;->b:[Lnyr;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 3145
    iget-object v6, v5, Lnyr;->b:Lnyi;

    if-nez v6, :cond_3

    iget-object v6, v5, Lnyr;->g:Lnyk;

    if-nez v6, :cond_3

    iget-object v5, v5, Lnyr;->h:Lnyj;

    if-eqz v5, :cond_4

    .line 3148
    :cond_3
    sget v5, Llp;->rx:I

    .line 3985
    iget-object v6, p2, Lgn;->x:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 3143
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3153
    :cond_5
    array-length v0, p3

    if-le v0, v2, :cond_6

    .line 3155
    sget v0, Llp;->sa:I

    .line 4985
    iget-object v3, p2, Lgn;->x:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    .line 5089
    :cond_6
    array-length v4, p3

    .line 5090
    if-nez v4, :cond_8

    move v0, v1

    .line 54
    :goto_3
    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {p2}, Lgn;->b()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->defaults:I

    .line 56
    if-eqz v0, :cond_7

    .line 57
    and-int/lit8 v0, v0, -0x3

    .line 58
    invoke-virtual {p2, v0}, Lgn;->a(I)Lgn;

    .line 61
    :cond_7
    return-void

    :cond_8
    move v3, v1

    .line 5094
    :goto_4
    if-ge v3, v4, :cond_c

    .line 5095
    aget-object v0, p3, v3

    .line 5096
    invoke-virtual {v0}, Lkih;->c()Lnwz;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 5097
    invoke-virtual {v0}, Lkih;->c()Lnwz;

    move-result-object v0

    sget-object v5, Lnyo;->a:Lsaq;

    invoke-virtual {v0, v5}, Lnwz;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyo;

    .line 5098
    :goto_5
    if-eqz v0, :cond_9

    iget-object v5, v0, Lnyo;->d:Lnyu;

    if-eqz v5, :cond_9

    iget-object v0, v0, Lnyo;->d:Lnyu;

    iget v0, v0, Lnyu;->a:I

    if-eq v0, v2, :cond_b

    :cond_9
    move v0, v1

    .line 5101
    goto :goto_3

    .line 5097
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 5094
    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_c
    move v0, v2

    .line 5105
    goto :goto_3
.end method
