.class public final Lkog;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lohx;",
        "Lohy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lixw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 44
    const-string v3, "getvolumecontrols"

    new-instance v4, Lohx;

    invoke-direct {v4}, Lohx;-><init>()V

    new-instance v5, Lohy;

    invoke-direct {v5}, Lohy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 46
    iput p3, p0, Lkog;->d:I

    .line 47
    iput-object p4, p0, Lkog;->a:Ljava/lang/Integer;

    .line 48
    iput-object p5, p0, Lkog;->c:Ljava/lang/String;

    .line 49
    invoke-static {p5}, Llp;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkog;->b:Ljava/lang/String;

    .line 50
    const-class v0, Lixw;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    iput-object v0, p0, Lkog;->e:Lixw;

    .line 51
    return-void
.end method

.method private final a(ILjava/lang/String;Lpzg;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    iget-object v2, p0, Lkog;->e:Lixw;

    iget-object v3, p0, Lkog;->j:Landroid/content/Context;

    .line 89
    invoke-virtual {v2, v3, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 92
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v4, "notifications_enabled"

    iget v5, p3, Lpzg;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 94
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v0, "volume"

    iget v1, p3, Lpzg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string v0, "last_volume_sync"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    const-string v0, "circles"

    const-string v1, "circle_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    iget-object v0, p0, Lkog;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lkog;->j:Landroid/content/Context;

    invoke-static {v1}, Llp;->aa(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 106
    iget-object v1, p0, Lkog;->j:Landroid/content/Context;

    invoke-static {v1}, Llp;->Z(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 107
    return-void

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 7

    .prologue
    .line 22
    check-cast p1, Lohy;

    .line 1069
    iget-object v0, p1, Lohy;->a:Lpqm;

    iget-object v0, v0, Lpqm;->a:Lpzd;

    .line 1070
    if-eqz v0, :cond_2

    iget-object v1, v0, Lpzd;->a:[Lpzf;

    if-eqz v1, :cond_2

    .line 1071
    iget-object v1, v0, Lpzd;->a:[Lpzf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1072
    iget-object v4, v3, Lpzf;->a:Lpzc;

    .line 1073
    iget-object v3, v3, Lpzf;->b:Lpzg;

    .line 1074
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 1077
    iget v5, v4, Lpzc;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lkog;->b:Ljava/lang/String;

    iget-object v6, v4, Lpzc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1078
    iget v4, p0, Lkog;->d:I

    iget-object v5, p0, Lkog;->c:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v3}, Lkog;->a(ILjava/lang/String;Lpzg;)V

    .line 1071
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1079
    :cond_1
    iget v4, v4, Lpzc;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1080
    iget v4, p0, Lkog;->d:I

    const-string v5, "v.whatshot"

    invoke-direct {p0, v4, v5, v3}, Lkog;->a(ILjava/lang/String;Lpzg;)V

    goto :goto_1

    .line 22
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    check-cast p1, Lohx;

    .line 1055
    new-instance v0, Lpzc;

    invoke-direct {v0}, Lpzc;-><init>()V

    .line 1056
    iget-object v1, p0, Lkog;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lpzc;->a:I

    .line 1057
    iget-object v1, p0, Lkog;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1058
    iget-object v1, p0, Lkog;->b:Ljava/lang/String;

    iput-object v1, v0, Lpzc;->b:Ljava/lang/String;

    .line 1062
    :cond_0
    new-instance v1, Lppw;

    invoke-direct {v1}, Lppw;-><init>()V

    iput-object v1, p1, Lohx;->a:Lppw;

    .line 1064
    iget-object v1, p1, Lohx;->a:Lppw;

    new-array v2, v3, [Lpzc;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lppw;->a:[Lpzc;

    .line 22
    return-void

    .line 1059
    :cond_1
    iget-object v1, p0, Lkog;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lkog;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid volume control type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
