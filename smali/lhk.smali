.class final Llhk;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Licy;-><init>(Ljava/lang/String;)V

    .line 28
    iput p2, p0, Llhk;->a:I

    .line 29
    iput-object p3, p0, Llhk;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Llhk;

    const-string v1, " mutedStatusTask"

    invoke-direct {v0, v1, p1, p2}, Llhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 59
    iget v2, p0, Llhk;->a:I

    invoke-virtual {v0, p1, v2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 60
    new-instance v2, Llhj;

    iget-object v3, p0, Llhk;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v3}, Llhj;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2044
    iget-object v0, v2, Llhj;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 2045
    iget-object v0, v2, Llhj;->a:Llkx;

    const-string v3, "mutedStatusOp"

    invoke-virtual {v0, v3}, Llkx;->c(Ljava/lang/String;)V

    .line 2052
    iget-object v0, v2, Llhj;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lidx;

    .line 2059
    iget-object v1, v2, Llhj;->a:Llkx;

    .line 2337
    iget v1, v1, Lljm;->o:I

    .line 3066
    iget-object v2, v2, Llhj;->a:Llkx;

    .line 3351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 64
    invoke-direct {v0, v1, v2, v8}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-object v0

    .line 4072
    :cond_0
    iget v0, p0, Llhk;->a:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 4073
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4074
    const-string v0, "gaia_id"

    iget-object v5, p0, Llhk;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4075
    const-string v5, "is_muted"

    invoke-virtual {v2}, Llhj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4076
    const-string v0, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4077
    const-string v0, "muted_profile"

    const/4 v2, 0x5

    invoke-virtual {v3, v0, v8, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4079
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-class v0, Llgg;

    .line 4080
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-interface {v0}, Llgg;->b()Landroid/net/Uri;

    move-result-object v0

    .line 4079
    invoke-virtual {v2, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 67
    new-instance v0, Lidx;

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    goto :goto_0

    .line 4075
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
