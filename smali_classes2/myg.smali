.class final Lmyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmyh;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lmyg;->a:Landroid/content/Context;

    .line 40
    const-class v0, Lmyh;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyh;

    iput-object v0, p0, Lmyg;->b:Lmyh;

    .line 41
    return-void
.end method

.method private static a(Lpzx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    if-eqz p0, :cond_0

    iget-object v0, p0, Lpzx;->b:Lpzy;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const-string v0, "BundleItemStoreExt"

    const-string v1, "Attempting to get ID of invalid StreamItem."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpzx;->b:Lpzy;

    iget-object v0, v0, Lpzy;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lpqv;)Z
    .locals 2

    .prologue
    .line 130
    if-eqz p0, :cond_0

    iget v0, p0, Lpqv;->b:I

    if-nez v0, :cond_1

    .line 131
    :cond_0
    const-string v0, "BundleItemStoreExt"

    const-string v1, "BundleItem is invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lmwh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lmyg;->b:Lmyh;

    .line 1103
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 201
    iget-object v5, p0, Lmyg;->b:Lmyh;

    .line 202
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2096
    iget-object v5, v5, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 202
    check-cast v0, Lmwh;

    .line 203
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_0
    return-object v3
.end method

.method private final b(I)Lmwh;
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lmyg;->b:Lmyh;

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1096
    iget-object v0, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 143
    check-cast v0, Lmwh;

    .line 144
    if-nez v0, :cond_0

    .line 145
    const-string v1, "BundleItemStoreExt"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot find BundleStoreExtension for bundle type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    return-object v0
.end method

.method private static b(Lpzx;)Lpqv;
    .locals 2

    .prologue
    .line 121
    if-eqz p0, :cond_0

    iget v0, p0, Lpzx;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 122
    :cond_0
    const-string v0, "BundleItemStoreExt"

    const-string v1, "Attempting to extract BundleItem extension from non-BundleItem StreamItem."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lpqv;->a:Lsaq;

    invoke-virtual {p0, v0}, Lpzx;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqv;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3045
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final a(ILpzx;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-static {p2}, Lmyg;->a(Lpzx;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p2}, Lmyg;->b(Lpzx;)Lpqv;

    move-result-object v2

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lmyg;->a(Lpqv;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget v1, v2, Lpqv;->b:I

    invoke-direct {p0, v1}, Lmyg;->b(I)Lmwh;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v1}, Lmwh;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Lmyg;->b()Ljava/util/List;

    move-result-object v2

    .line 153
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 154
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 155
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    .line 157
    invoke-interface {v0}, Lmwh;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 154
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpzx;IZ)V
    .locals 2

    .prologue
    .line 86
    invoke-static {p4}, Lmyg;->a(Lpzx;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p4}, Lmyg;->b(Lpzx;)Lpqv;

    move-result-object v1

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lmyg;->a(Lpqv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget v0, v1, Lpqv;->b:I

    invoke-direct {p0, v0}, Lmyg;->b(I)Lmwh;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lmyg;->a:Landroid/content/Context;

    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    .line 104
    invoke-interface {v0, p1}, Lmwn;->i(I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpzx;Ljava/lang/String;JIZZLjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-static {p4}, Lmyg;->a(Lpzx;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {p4}, Lmyg;->b(Lpzx;)Lpqv;

    move-result-object v2

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lmyg;->a(Lpqv;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget v1, v2, Lpqv;->b:I

    invoke-direct {p0, v1}, Lmyg;->b(I)Lmwh;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v1}, Lmwh;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Lmyg;->b()Ljava/util/List;

    move-result-object v2

    .line 168
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 169
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 170
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    .line 172
    invoke-interface {v0}, Lmwh;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lmyg;->b()Ljava/util/List;

    move-result-object v2

    .line 183
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 185
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    .line 188
    invoke-interface {v0}, Lmwh;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
