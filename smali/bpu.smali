.class public final Lbpu;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lofx;",
        "Lofy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhpt;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 30
    const-string v3, "getaudience"

    new-instance v4, Lofx;

    invoke-direct {v4}, Lofx;-><init>()V

    new-instance v5, Lofy;

    invoke-direct {v5}, Lofy;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 32
    iput-object p3, p0, Lbpu;->b:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 14

    .prologue
    .line 23
    check-cast p1, Lofy;

    .line 1047
    iget-object v1, p1, Lofy;->a:Lpqi;

    .line 1048
    iget-object v0, v1, Lpqi;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    .line 1050
    :goto_0
    iget-object v0, v1, Lpqi;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v7, v0

    .line 1052
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    iget-object v0, v1, Lpqi;->a:[Lpuv;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lbpu;->j:Landroid/content/Context;

    iget v2, p0, Lbpu;->h:I

    .line 1055
    invoke-static {v0, v2}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 1056
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1058
    :try_start_0
    iget-object v11, v1, Lpqi;->a:[Lpuv;

    array-length v12, v11

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v12, :cond_2

    aget-object v13, v11, v8

    .line 1059
    new-instance v0, Lkpp;

    iget-object v1, v13, Lpuv;->b:Ljava/lang/String;

    iget-object v2, v13, Lpuv;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v13, Lpuv;->c:Ljava/lang/String;

    .line 1060
    invoke-static {v4}, Lihh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1059
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    iget-object v0, v13, Lpuv;->b:Ljava/lang/String;

    iget-object v1, v13, Lpuv;->a:Ljava/lang/String;

    iget-object v2, v13, Lpuv;->c:Ljava/lang/String;

    invoke-static {v10, v0, v1, v2}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 1049
    :cond_0
    iget-object v0, v1, Lpqi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 1051
    :cond_1
    iget-object v0, v1, Lpqi;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v0

    goto :goto_1

    .line 1065
    :cond_2
    :try_start_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1067
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1071
    :cond_3
    new-instance v0, Lhpt;

    const/4 v1, 0x0

    add-int v2, v6, v7

    invoke-direct {v0, v9, v1, v2}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, Lbpu;->a:Lhpt;

    .line 23
    return-void

    .line 1067
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lofx;

    .line 2037
    new-instance v0, Lppu;

    invoke-direct {v0}, Lppu;-><init>()V

    .line 2039
    iget-object v1, p0, Lbpu;->b:Ljava/lang/String;

    iput-object v1, v0, Lppu;->a:Ljava/lang/String;

    .line 2040
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lppu;->b:Ljava/lang/Boolean;

    .line 2042
    iput-object v0, p1, Lofx;->a:Lppu;

    .line 23
    return-void
.end method
