.class public final Llho;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "getPhotoTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 35
    iput p1, p0, Llho;->a:I

    .line 36
    iput-object p2, p0, Llho;->b:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 41
    iget v1, p0, Llho;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 42
    new-instance v1, Llhn;

    iget-object v2, p0, Llho;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Llhn;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2044
    iget-object v0, v1, Llhn;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 2045
    iget-object v0, v1, Llhn;->a:Llkx;

    const-string v2, "getPhotoOperation"

    invoke-virtual {v0, v2}, Llkx;->c(Ljava/lang/String;)V

    .line 2052
    iget-object v0, v1, Llhn;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lidx;

    .line 2059
    iget-object v2, v1, Llhn;->a:Llkx;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3066
    iget-object v1, v1, Llhn;->a:Llkx;

    .line 3351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 46
    invoke-direct {v0, v2, v1, v8}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-object v0

    .line 4054
    :cond_0
    iget v0, p0, Llho;->a:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4055
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 4056
    const-string v3, "photo"

    invoke-virtual {v1}, Llhn;->a()Lsxn;

    move-result-object v1

    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4057
    const-string v1, "gaia_id=?"

    .line 4058
    const-string v3, "profile_header"

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Llho;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4059
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Llgg;

    .line 4060
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-interface {v0}, Llgg;->a()Landroid/net/Uri;

    move-result-object v0

    .line 4059
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 49
    new-instance v0, Lidx;

    invoke-direct {v0, v7}, Lidx;-><init>(Z)V

    goto :goto_0
.end method
