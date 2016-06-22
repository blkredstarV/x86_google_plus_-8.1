.class public Lbtv;
.super Licy;
.source "PG"


# static fields
.field private static a:Lbsr;


# instance fields
.field private final b:I

.field private final c:Ljpk;

.field private final d:Lmxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjpk;Lmxf;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "GetNearbyLocationsTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iput p2, p0, Lbtv;->b:I

    .line 36
    iput-object p3, p0, Lbtv;->c:Ljpk;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lbtv;->d:Lmxf;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 43
    const-class v7, Lbtv;

    monitor-enter v7

    .line 45
    :try_start_0
    sget-object v0, Lbtv;->a:Lbsr;

    if-eqz v0, :cond_0

    sget-object v0, Lbtv;->a:Lbsr;

    .line 1213
    iget-boolean v0, v0, Lljm;->u:Z

    .line 45
    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lbtv;->a:Lbsr;

    invoke-virtual {v0}, Lbsr;->j()V

    .line 49
    :cond_0
    new-instance v0, Lbsr;

    .line 2145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 49
    iget v2, p0, Lbtv;->b:I

    iget-object v3, p0, Lbtv;->c:Ljpk;

    iget-object v4, p0, Lbtv;->d:Lmxf;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbsr;-><init>(Landroid/content/Context;ILjpk;Lmxf;Z)V

    .line 51
    sput-object v0, Lbtv;->a:Lbsr;

    .line 52
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v0}, Lljm;->i()V

    .line 56
    const-class v1, Lbtv;

    monitor-enter v1

    .line 57
    const/4 v2, 0x0

    :try_start_1
    sput-object v2, Lbtv;->a:Lbsr;

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2213
    iget-boolean v1, v0, Lljm;->u:Z

    .line 60
    if-eqz v1, :cond_1

    .line 61
    new-instance v0, Lidx;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v6, v6}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 58
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 63
    :cond_1
    new-instance v1, Lidx;

    .line 2337
    iget v2, v0, Lljm;->o:I

    .line 2351
    iget-object v3, v0, Lljm;->q:Ljava/lang/Exception;

    .line 64
    invoke-virtual {v0}, Lljm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v4}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 64
    sget v4, Llit;->ci:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v2, v3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 63
    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 64
    goto :goto_1
.end method
