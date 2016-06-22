.class public final Litd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyy;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Litd;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private static a(Ltjb;)Lsrp;
    .locals 1

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lsrp;->a:Lsaq;

    invoke-virtual {p0, v0}, Ltjb;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrp;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2036
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final a(Lpzx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    iget-object v0, p1, Lpzx;->b:Lpzy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpzx;->b:Lpzy;

    iget-object v0, v0, Lpzy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lpzx;->b:Lpzy;

    iget-object v0, v0, Lpzy;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)Lmza;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lite;

    invoke-direct {v0, p1}, Lite;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(ILtjb;)[B
    .locals 6

    .prologue
    .line 59
    invoke-static {p2}, Litd;->a(Ltjb;)Lsrp;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 1077
    :cond_0
    iget-object v1, p0, Litd;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1080
    :try_start_0
    iget-object v2, v0, Lsrp;->b:[Lsry;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1081
    if-eqz v4, :cond_1

    iget-object v5, v4, Lsry;->a:Lsqm;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lsry;->a:Lsqm;

    iget-object v5, v5, Lsqm;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1086
    iget-object v5, v4, Lsry;->a:Lsqm;

    iget v5, v5, Lsqm;->e:I

    invoke-static {v5}, Llp;->t(I)I

    move-result v5

    .line 1088
    iget-object v4, v4, Lsry;->a:Lsqm;

    iget-object v4, v4, Lsqm;->a:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Llp;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 1080
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1091
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    invoke-static {p2}, Litd;->a(Ltjb;)Lsrp;

    move-result-object v0

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    goto :goto_0

    .line 1093
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
