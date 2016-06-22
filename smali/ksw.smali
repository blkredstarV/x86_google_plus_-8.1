.class public final Lksw;
.super Liwe;
.source "PG"


# static fields
.field private static r:[Ljava/lang/String;


# instance fields
.field private final s:Landroid/content/Context;

.field private final t:I

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:Lhkg;

.field private final x:Lixw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "volume"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "notifications_enabled"

    aput-object v2, v0, v1

    sput-object v0, Lksw;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lksw;->s:Landroid/content/Context;

    .line 52
    iput p2, p0, Lksw;->t:I

    .line 53
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 54
    :goto_0
    iput-object p3, p0, Lksw;->u:Ljava/lang/String;

    .line 55
    iput p4, p0, Lksw;->v:I

    .line 56
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lksw;->w:Lhkg;

    .line 57
    const-class v0, Lixw;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    iput-object v0, p0, Lksw;->x:Lixw;

    .line 58
    return-void

    .line 54
    :cond_0
    const-string p3, "v.whatshot"

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;)J
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lksw;->x:Lixw;

    .line 92
    invoke-virtual {v0, p1, p2}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 94
    :try_start_0
    const-string v0, "SELECT last_volume_sync  FROM circles WHERE     circle_id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {p3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v0, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 99
    :goto_1
    return-wide v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    .line 1067
    iget-object v0, p0, Lksw;->s:Landroid/content/Context;

    iget v1, p0, Lksw;->t:I

    iget-object v2, p0, Lksw;->u:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lksw;->a(Landroid/content/Context;ILjava/lang/String;)J

    move-result-wide v0

    .line 1068
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1070
    :cond_0
    iget-object v0, p0, Lksw;->w:Lhkg;

    iget v1, p0, Lksw;->t:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1071
    new-instance v2, Llke;

    invoke-direct {v2, v0, v6}, Llke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    new-instance v0, Lkog;

    iget-object v1, p0, Lksw;->s:Landroid/content/Context;

    iget v3, p0, Lksw;->t:I

    iget v4, p0, Lksw;->v:I

    .line 1073
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lksw;->u:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkog;-><init>(Landroid/content/Context;Llke;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v0}, Lkog;->i()V

    .line 1079
    :cond_1
    const-string v0, "circle_id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lksw;->u:Ljava/lang/String;

    .line 1080
    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1081
    :goto_0
    iget-object v0, p0, Lksw;->s:Landroid/content/Context;

    invoke-static {v0}, Llp;->Z(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account"

    iget v2, p0, Lksw;->t:I

    .line 1082
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1081
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1083
    iget-object v0, p0, Lksw;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lksw;->r:[Ljava/lang/String;

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    return-object v0

    .line 1080
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
