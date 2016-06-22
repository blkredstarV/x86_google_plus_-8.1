.class public final Lceb;
.super Liwe;
.source "PG"


# static fields
.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;


# instance fields
.field private final r:[Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v2

    const-string v1, "display_name"

    aput-object v1, v0, v3

    const-string v1, "data1"

    aput-object v1, v0, v4

    sput-object v0, Lceb;->v:[Ljava/lang/String;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v2

    const-string v1, "display_name"

    aput-object v1, v0, v3

    const-string v1, "data1"

    aput-object v1, v0, v4

    const-string v1, "data2"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "data3"

    aput-object v2, v0, v1

    sput-object v0, Lceb;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lceb;->r:[Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lceb;->s:Ljava/lang/String;

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lceb;->t:I

    .line 72
    iput-boolean p5, p0, Lceb;->u:Z

    .line 73
    return-void
.end method

.method private final a(Liwm;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwm;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcec;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 202
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 203
    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    :cond_0
    move v2, v3

    .line 207
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcec;

    .line 4239
    iget-object v4, p0, Lceb;->r:[Ljava/lang/String;

    array-length v4, v4

    new-array v6, v4, [Ljava/lang/Object;

    move v4, v3

    .line 4240
    :goto_2
    iget-object v5, p0, Lceb;->r:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_7

    .line 4241
    iget-object v5, p0, Lceb;->r:[Ljava/lang/String;

    aget-object v5, v5, v4

    .line 4242
    const-string v7, "person_id"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 4243
    const-string v7, "p:"

    iget-object v5, v1, Lcec;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    aput-object v5, v6, v4

    .line 4240
    :cond_1
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4243
    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4244
    :cond_3
    const-string v7, "lookup_key"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4245
    iget-object v5, v1, Lcec;->a:Ljava/lang/String;

    aput-object v5, v6, v4

    goto :goto_4

    .line 4246
    :cond_4
    const-string v7, "name"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4247
    iget-object v5, v1, Lcec;->b:Ljava/lang/String;

    aput-object v5, v6, v4

    goto :goto_4

    .line 4248
    :cond_5
    const-string v7, "phone"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4249
    iget-object v5, v1, Lcec;->c:Ljava/lang/String;

    aput-object v5, v6, v4

    goto :goto_4

    .line 4250
    :cond_6
    const-string v7, "phone_type"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4251
    iget-object v5, v1, Lcec;->d:Ljava/lang/String;

    aput-object v5, v6, v4

    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {p1, v6}, Liwm;->a([Ljava/lang/Object;)V

    .line 207
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final b(Landroid/database/Cursor;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 218
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 219
    iget-object v0, p0, Lceb;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/Object;

    move v0, v1

    .line 220
    :goto_0
    iget-object v2, p0, Lceb;->r:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 221
    iget-object v2, p0, Lceb;->r:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 222
    const-string v5, "person_id"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 223
    const-string v5, "e:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v4, v0

    .line 220
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_2
    const-string v5, "lookup_key"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 225
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    goto :goto_2

    .line 226
    :cond_3
    const-string v5, "name"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 227
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    goto :goto_2

    .line 228
    :cond_4
    const-string v5, "email"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    aput-object v3, v4, v0

    goto :goto_2

    .line 232
    :cond_5
    return-object v4
.end method

.method private final p()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 98
    new-instance v6, Liwm;

    iget-object v0, p0, Lceb;->r:[Ljava/lang/String;

    invoke-direct {v6, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 99
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v1, p0, Lceb;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lceb;->v:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 102
    if-nez v1, :cond_0

    move-object v0, v6

    .line 115
    :goto_0
    return-object v0

    .line 106
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0, v1}, Lceb;->b(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Liwm;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 115
    goto :goto_0
.end method

.method private final q()Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 122
    new-instance v7, Liwm;

    iget-object v0, p0, Lceb;->r:[Ljava/lang/String;

    invoke-direct {v7, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 128
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v2, p0, Lceb;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 129
    sget-object v2, Lceb;->w:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 131
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 137
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    new-instance v5, Lcec;

    .line 4053
    invoke-direct {v5}, Lcec;-><init>()V

    .line 139
    iput-object v4, v5, Lcec;->a:Ljava/lang/String;

    .line 140
    const/4 v11, 0x1

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcec;->b:Ljava/lang/String;

    .line 141
    iput-object v1, v5, Lcec;->c:Ljava/lang/String;

    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v11, 0x4

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 142
    invoke-static {v8, v1, v11}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcec;->d:Ljava/lang/String;

    .line 148
    :cond_1
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 149
    if-nez v1, :cond_2

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v2, p0, Lceb;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 162
    sget-object v2, Lceb;->v:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 165
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 171
    invoke-direct {p0, v7, v10, v3}, Lceb;->a(Liwm;Ljava/util/HashMap;Ljava/lang/String;)V

    move-object v3, v0

    .line 175
    :cond_5
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    invoke-direct {p0, v1}, Lceb;->b(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Liwm;->a([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 185
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 181
    :cond_6
    if-eqz v3, :cond_7

    .line 182
    :try_start_2
    invoke-direct {p0, v7, v10, v3}, Lceb;->a(Liwm;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v1, v6

    .line 189
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 190
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v7, v10, v0}, Lceb;->a(Liwm;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 193
    :cond_8
    return-object v7
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lceb;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lceb;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lceb;->t:I

    if-ge v0, v1, :cond_1

    .line 78
    :cond_0
    new-instance v0, Liwm;

    iget-object v1, p0, Lceb;->r:[Ljava/lang/String;

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 90
    :goto_0
    return-object v0

    .line 82
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lceb;->u:Z

    if-eqz v0, :cond_2

    .line 83
    invoke-direct {p0}, Lceb;->q()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0}, Lceb;->p()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    new-instance v0, Liwm;

    iget-object v1, p0, Lceb;->r:[Ljava/lang/String;

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    goto :goto_0
.end method
