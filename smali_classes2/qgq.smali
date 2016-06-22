.class public final Lqgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:Lqgw;


# instance fields
.field final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lqgq;->b:Lqgw;

    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Lqgw;

    .line 1461
    invoke-direct {v0}, Lqgw;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lqgq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    new-instance v0, Lqjy;

    invoke-direct {v0, p2}, Lqjy;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqgq;->c:Ljava/util/concurrent/Executor;

    .line 65
    return-void
.end method

.method static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 259
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v0, :cond_0

    .line 266
    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 274
    :goto_2
    :try_start_2
    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271
    const-string v0, "Unknown"

    goto :goto_2

    .line 270
    :pswitch_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    array-length v0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Blob, length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 276
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    .line 278
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 280
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 278
    return-object v0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static a()V
    .locals 1

    .prologue
    .line 518
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 521
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqgy;)Lrdd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqgy",
            "<TT;>;)",
            "Lrdd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lqgz;

    iget-object v1, p0, Lqgq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, Lqgz;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 165
    const-string v1, "Transaction"

    invoke-static {v1}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v1

    .line 167
    :try_start_0
    new-instance v2, Lqgs;

    invoke-direct {v2, p0, p1, v0}, Lqgs;-><init>(Lqgq;Lqgy;Lqgz;)V

    .line 168
    invoke-static {v2}, Lqus;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 1055
    new-instance v3, Lrde;

    invoke-direct {v3, v2}, Lrde;-><init>(Ljava/util/concurrent/Callable;)V

    .line 211
    iget-object v2, p0, Lqgq;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    .line 214
    new-instance v2, Lqgu;

    invoke-direct {v2, p0, v3, v0}, Lqgu;-><init>(Lqgq;Lrde;Lqgz;)V

    .line 222
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 214
    invoke-virtual {v3, v2, v0}, Lrde;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 224
    :cond_0
    invoke-virtual {v1, v3}, Lqua;->a(Lrdd;)Lrdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 226
    const-string v1, "Transaction"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 224
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    const-string v1, "Transaction"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method
