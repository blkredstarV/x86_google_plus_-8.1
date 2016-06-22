.class public final Lbxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)V
    .locals 6

    .prologue
    .line 27
    invoke-static {p1, p2}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 30
    if-nez p3, :cond_0

    const-wide/32 v4, 0xf4240

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 36
    :try_start_0
    invoke-static {v1}, Lbxh;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    const-class v0, Lkir;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-interface {v0}, Lkir;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {v1}, Lbxz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    :cond_1
    invoke-static {}, Lbxw;->a()V

    .line 42
    invoke-static {v1}, Lmyi;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    invoke-static {p1, v1, p2}, Lbyg;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 44
    invoke-static {p1, v1, p2}, Llp;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 46
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
