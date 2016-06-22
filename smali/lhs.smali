.class public final Llhs;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "muteProfileTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 36
    iput p1, p0, Llhs;->a:I

    .line 37
    iput-object p2, p0, Llhs;->b:Ljava/lang/String;

    .line 38
    iput-boolean p3, p0, Llhs;->c:Z

    .line 39
    return-void
.end method

.method public static b(Lidx;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    .line 4133
    iget v2, p0, Lidx;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 75
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    const-string v1, "This TaskResult has an error."

    invoke-static {v0, v1}, Llp;->c(ZLjava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_muted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    move v2, v1

    .line 4133
    goto :goto_0

    :cond_1
    move v0, v1

    .line 75
    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 49
    iget v1, p0, Llhs;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 50
    new-instance v1, Llhr;

    iget-object v2, p0, Llhs;->b:Ljava/lang/String;

    iget-boolean v3, p0, Llhs;->c:Z

    invoke-direct {v1, p1, v0, v2, v3}, Llhr;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Z)V

    .line 2032
    iget-object v0, v1, Llhr;->a:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 2033
    iget-object v0, v1, Llhr;->a:Llky;

    const-string v2, "muteProfileOp"

    invoke-virtual {v0, v2}, Llky;->c(Ljava/lang/String;)V

    .line 2040
    iget-object v0, v1, Llhr;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lidx;

    .line 2047
    iget-object v2, v1, Llhr;->a:Llky;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3054
    iget-object v1, v1, Llhr;->a:Llky;

    .line 3351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 53
    invoke-direct {v0, v2, v1, v6}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-object v0

    .line 4063
    :cond_0
    iget v0, p0, Llhs;->a:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4064
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 4065
    const-string v2, "gaia_id"

    iget-object v3, p0, Llhs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4066
    const-string v2, "is_muted"

    iget-boolean v3, p0, Llhs;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4067
    const-string v2, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4068
    const-string v2, "muted_profile"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v6, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4070
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Llgg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    .line 4071
    invoke-interface {v0}, Llgg;->b()Landroid/net/Uri;

    move-result-object v0

    .line 4070
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 56
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    .line 57
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_muted"

    iget-boolean v3, p0, Llhs;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Llhs;->c:Z

    if-eqz v0, :cond_0

    .line 44
    sget v0, Llp;->Wf:I

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    sget v0, Llp;->Wn:I

    goto :goto_0
.end method
