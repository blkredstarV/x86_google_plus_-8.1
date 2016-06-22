.class public final Llhi;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Licy;-><init>(Ljava/lang/String;)V

    .line 30
    iput p2, p0, Llhi;->a:I

    .line 31
    iput-object p3, p0, Llhi;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Llhi;

    const-string v1, "headerDataTask"

    invoke-direct {v0, v1, p1, p2}, Llhi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 61
    iget v1, p0, Llhi;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 62
    new-instance v1, Llhh;

    iget-object v2, p0, Llhi;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2}, Llhh;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2138
    iget-object v0, v1, Llhh;->a:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 2139
    iget-object v0, v1, Llhh;->a:Llkx;

    const-string v2, "headerDataOperation"

    invoke-virtual {v0, v2}, Llkx;->c(Ljava/lang/String;)V

    .line 2146
    iget-object v0, v1, Llhh;->a:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lidx;

    .line 2153
    iget-object v2, v1, Llhh;->a:Llkx;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3160
    iget-object v1, v1, Llhh;->a:Llkx;

    .line 3351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 66
    invoke-direct {v0, v2, v1, v6}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-object v0

    .line 4083
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 4084
    const-string v2, "cover_photo"

    invoke-virtual {v1}, Llhh;->c()Lswx;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4085
    const-string v2, "gaia_id"

    iget-object v3, p0, Llhi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4086
    const-string v2, "name"

    invoke-virtual {v1}, Llhh;->a()Lsxj;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4087
    const-string v2, "name_is_verified"

    .line 4088
    invoke-virtual {v1}, Llhh;->d()Lsxh;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    .line 4087
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4089
    const-string v2, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4090
    const-string v2, "tagline"

    invoke-virtual {v1}, Llhh;->e()Lsxp;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4091
    const-string v2, "photo"

    invoke-virtual {v1}, Llhh;->b()Lsxn;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4092
    const-string v2, "owner_stats"

    invoke-virtual {v1}, Llhh;->f()Lsxl;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4093
    const-string v2, "vanity_id"

    invoke-virtual {v1}, Llhh;->g()Lsxt;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4094
    const-string v2, "domain"

    invoke-virtual {v1}, Llhh;->h()Lswz;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4095
    const-string v2, "fingerprint"

    invoke-virtual {v1}, Llhh;->i()Lsxb;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4096
    const-string v2, "local_page"

    invoke-virtual {v1}, Llhh;->j()Lsxf;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4097
    const-string v2, "gender"

    invoke-virtual {v1}, Llhh;->k()Lsxd;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4098
    const-string v2, "is_plus_page"

    invoke-virtual {v1}, Llhh;->l()Lswp;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4099
    const-string v2, "can_edit_profile"

    .line 4100
    invoke-virtual {v1}, Llhh;->m()Lswo;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    .line 4099
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4101
    const-string v2, "urls"

    invoke-virtual {v1}, Llhh;->n()Lsxr;

    move-result-object v1

    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4075
    iget v1, p0, Llhi;->a:I

    invoke-static {p1, v1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4076
    const-string v2, "profile_header"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4078
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v0, Llgg;

    .line 4079
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-interface {v0}, Llgg;->a()Landroid/net/Uri;

    move-result-object v0

    .line 4078
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 69
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    goto/16 :goto_0
.end method
