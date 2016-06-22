.class public final Lkwl;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final l:Lkwo;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwo;)V
    .locals 1

    .prologue
    .line 76
    const-string v0, "CopyPhotosToAlbumTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 77
    iput p1, p0, Lkwl;->a:I

    .line 78
    iput-object p2, p0, Lkwl;->b:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lkwl;->c:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lkwl;->d:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lkwl;->l:Lkwo;

    .line 82
    return-void
.end method

.method public static a(ILjava/lang/String;Lkwo;)Lkwl;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 35
    const-string v0, "newAlbumTitle must not be empty"

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 36
    new-instance v0, Lkwl;

    move v1, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwo;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;Lkwo;)Lkwl;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 53
    const-string v0, "existingAlbumId must not be empty"

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 54
    new-instance v0, Lkwl;

    move v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwo;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    .line 90
    const-class v0, Lljk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lljk;

    .line 1145
    iget-object v0, p0, Lkwl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v13

    .line 91
    :goto_0
    if-nez v0, :cond_2

    move v12, v13

    .line 95
    :goto_1
    iget-object v0, p0, Lkwl;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v0, p0, Lkwl;->l:Lkwo;

    invoke-virtual {v0, p1}, Lkwo;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwp;

    .line 99
    invoke-interface {v0}, Lkwp;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    invoke-interface {v0}, Lkwp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v10

    .line 1145
    goto :goto_0

    :cond_2
    move v12, v10

    .line 91
    goto :goto_1

    .line 104
    :cond_3
    new-instance v7, Lkwn;

    iget v0, p0, Lkwl;->a:I

    invoke-direct {v7, p1, v0}, Lkwn;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lkwl;->c:Ljava/lang/String;

    .line 1217
    iput-object v0, v7, Lkwn;->c:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lkwl;->d:Ljava/lang/String;

    .line 1223
    iput-object v0, v7, Lkwn;->d:Ljava/lang/String;

    .line 1229
    iput-object v1, v7, Lkwn;->e:Ljava/util/Collection;

    .line 1234
    iput v10, v7, Lkwn;->f:I

    .line 1239
    iget-object v0, v7, Lkwn;->c:Ljava/lang/String;

    .line 1240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v7, Lkwn;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "Exactly one of albumMediaKey or albumTitle must be set."

    .line 1239
    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 1242
    iget-object v0, v7, Lkwn;->e:Ljava/util/Collection;

    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    iget-object v0, v7, Lkwn;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v13

    :goto_3
    const-string v1, "mediaKeys cannot be empty."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 1244
    new-instance v0, Lkwm;

    iget-object v1, v7, Lkwn;->a:Landroid/content/Context;

    iget v2, v7, Lkwn;->b:I

    iget-object v4, v7, Lkwn;->c:Ljava/lang/String;

    iget-object v5, v7, Lkwn;->d:Ljava/lang/String;

    iget-object v6, v7, Lkwn;->e:Ljava/util/Collection;

    iget v8, v7, Lkwn;->f:I

    move-object v7, v3

    .line 2022
    invoke-direct/range {v0 .. v8}, Lkwm;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    .line 123
    :goto_4
    invoke-interface {v11, v0}, Lljk;->a(Lljm;)V

    .line 125
    invoke-virtual {v0}, Lkwm;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    new-instance v1, Lidx;

    .line 2337
    iget v2, v0, Lljm;->o:I

    .line 2351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 126
    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 131
    :goto_5
    return-object v0

    :cond_4
    move v0, v10

    .line 1243
    goto :goto_3

    .line 113
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v0, p0, Lkwl;->l:Lkwo;

    invoke-virtual {v0, p1}, Lkwo;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwp;

    .line 115
    invoke-interface {v0}, Lkwp;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    invoke-interface {v0}, Lkwp;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 120
    :cond_7
    new-instance v4, Lkwm;

    iget v6, p0, Lkwl;->a:I

    iget-object v7, p0, Lkwl;->b:Ljava/lang/String;

    iget-object v8, p0, Lkwl;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lkwm;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    move-object v0, v4

    goto :goto_4

    .line 128
    :cond_8
    new-instance v2, Lidx;

    invoke-direct {v2, v13}, Lidx;-><init>(Z)V

    .line 129
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 3170
    iget-object v1, v0, Lkwm;->a:Ljava/util/Collection;

    if-nez v1, :cond_9

    move v1, v13

    :goto_7
    iget-object v4, v0, Lkwm;->b:Ljava/util/Collection;

    if-nez v4, :cond_a

    :goto_8
    xor-int/2addr v1, v13

    const-string v4, "Exactly one of legacyPhotoIds and mediaKeys must be set."

    invoke-static {v1, v4}, Llp;->c(ZLjava/lang/Object;)V

    .line 3173
    iget-object v1, v0, Lkwm;->a:Ljava/util/Collection;

    if-eqz v1, :cond_b

    .line 3174
    iget-object v1, v0, Lkwm;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 3197
    :goto_9
    iget-object v0, v0, Lkwm;->e:Lrsh;

    .line 4138
    const-string v4, "is_new_album"

    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4139
    const-string v4, "num_photos_added"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4140
    const-string v1, "media_key"

    iget-object v0, v0, Lrsh;->b:Lrnh;

    iget-object v0, v0, Lrnh;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 131
    goto :goto_5

    :cond_9
    move v1, v10

    .line 3170
    goto :goto_7

    :cond_a
    move v13, v10

    goto :goto_8

    .line 3176
    :cond_b
    iget-object v1, v0, Lkwm;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_9
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    .line 4145
    iget-object v0, p0, Lkwl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    :goto_0
    if-eqz v0, :cond_1

    .line 151
    sget v0, Llp;->Vf:I

    .line 150
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_1
    sget v0, Llp;->Vg:I

    goto :goto_1
.end method
