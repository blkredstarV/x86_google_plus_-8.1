.class public final Lhqg;
.super Liwe;
.source "PG"


# static fields
.field public static final v:Landroid/net/Uri;


# instance fields
.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/database/sqlite/SQLiteQueryBuilder;

.field private final x:Landroid/content/Context;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "content://com.google.android.libraries.social.acl2.db/recent_acl_lists"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhqg;->v:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lhqg;->v:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iput-object v0, p0, Lhqg;->w:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqg;->r:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqg;->s:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqg;->t:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqg;->u:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lhqg;->x:Landroid/content/Context;

    .line 40
    iput p2, p0, Lhqg;->y:I

    .line 42
    iget-object v0, p0, Lhqg;->w:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "recent_acl_lists"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lhqg;->x:Landroid/content/Context;

    iget v1, p0, Lhqg;->y:I

    invoke-static {v0, v1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lhqg;->w:Landroid/database/sqlite/SQLiteQueryBuilder;

    sget-object v2, Lhqc;->a:[Ljava/lang/String;

    .line 1219
    iget-object v7, p0, Liq;->h:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 48
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2066
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2067
    iget-object v1, p0, Lhqg;->x:Landroid/content/Context;

    iget v2, p0, Lhqg;->y:I

    const/4 v3, 0x1

    .line 2071
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 2070
    invoke-static {v3}, Llp;->d([B)Ltab;

    move-result-object v3

    .line 2067
    invoke-static {v1, v2, v3}, Llp;->a(Landroid/content/Context;ILtab;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhqg;->r:Ljava/util/List;

    .line 2073
    iget-object v1, p0, Lhqg;->x:Landroid/content/Context;

    iget v2, p0, Lhqg;->y:I

    const/4 v3, 0x2

    .line 2077
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 2076
    invoke-static {v3}, Llp;->d([B)Ltab;

    move-result-object v3

    .line 2073
    invoke-static {v1, v2, v3}, Llp;->a(Landroid/content/Context;ILtab;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhqg;->s:Ljava/util/List;

    .line 2079
    iget-object v1, p0, Lhqg;->x:Landroid/content/Context;

    iget v2, p0, Lhqg;->y:I

    const/4 v3, 0x3

    .line 2083
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 2082
    invoke-static {v3}, Llp;->d([B)Ltab;

    move-result-object v3

    .line 2079
    invoke-static {v1, v2, v3}, Llp;->a(Landroid/content/Context;ILtab;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhqg;->t:Ljava/util/List;

    .line 2085
    iget-object v1, p0, Lhqg;->x:Landroid/content/Context;

    iget v2, p0, Lhqg;->y:I

    const/4 v3, 0x4

    .line 2089
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 2088
    invoke-static {v3}, Llp;->d([B)Ltab;

    move-result-object v3

    .line 2085
    invoke-static {v1, v2, v3}, Llp;->a(Landroid/content/Context;ILtab;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhqg;->u:Ljava/util/List;

    .line 61
    :cond_0
    return-object v0
.end method
