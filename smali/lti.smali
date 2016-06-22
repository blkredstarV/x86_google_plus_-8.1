.class public final Llti;
.super Lkxt;
.source "PG"


# static fields
.field private static final r:[Ljava/lang/String;


# instance fields
.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tile_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "view_order"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "user_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "content_url"

    aput-object v2, v0, v1

    sput-object v0, Llti;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 55
    sget-object v4, Llti;->r:[Ljava/lang/String;

    const-string v5, "( type == 4 )"

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lkxt;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SELECT title FROM all_tiles WHERE view_id = \'%s\' AND type = 2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llti;->w:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-super {p0}, Lkxt;->o()Landroid/database/Cursor;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 85
    :goto_0
    return-object v0

    .line 1146
    :cond_0
    iget-object v2, p0, Liv;->l:Landroid/content/Context;

    .line 68
    iget v3, p0, Llti;->t:I

    invoke-static {v2, v3}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 72
    :try_start_0
    iget-object v3, p0, Llti;->w:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 76
    :goto_1
    instance-of v0, v1, Livy;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 77
    check-cast v0, Livy;

    .line 78
    invoke-interface {v0}, Livy;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 79
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_2

    .line 80
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 82
    :cond_2
    const-string v4, "album_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v3}, Livy;->setExtras(Landroid/os/Bundle;)V

    :cond_3
    move-object v0, v1

    .line 85
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_1
.end method
