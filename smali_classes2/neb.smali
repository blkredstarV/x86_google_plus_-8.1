.class public final Lneb;
.super Licy;
.source "PG"


# instance fields
.field private synthetic a:Lndm;

.field private synthetic b:I

.field private synthetic c:Lndl;

.field private synthetic d:Lnea;


# direct methods
.method public constructor <init>(Lnea;Ljava/lang/String;Lndm;ILndl;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lneb;->d:Lnea;

    iput-object p3, p0, Lneb;->a:Lndm;

    iput p4, p0, Lneb;->b:I

    iput-object p5, p0, Lneb;->c:Lndl;

    invoke-direct {p0, p2}, Licy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 143
    new-instance v2, Llki;

    invoke-direct {v2}, Llki;-><init>()V

    .line 1068
    iput-boolean v10, v2, Llki;->n:Z

    .line 147
    :try_start_0
    iget-object v8, p0, Lneb;->d:Lnea;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    iget-object v0, p0, Lneb;->d:Lnea;

    iget-object v1, p0, Lneb;->a:Lndm;

    iget v3, p0, Lneb;->b:I

    iget-object v4, p0, Lneb;->a:Lndm;

    .line 149
    invoke-interface {v4}, Lndm;->e()Ljava/lang/Long;

    move-result-object v5

    .line 2347
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lnea;->a(Lndm;Llki;ILlzu;Ljava/lang/Long;J)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lneb;->c:Lndl;

    iget v1, p0, Lneb;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lndl;->a(Llki;ILndh;)V

    .line 151
    iget-object v0, p0, Lneb;->d:Lnea;

    iget v1, p0, Lneb;->b:I

    iget-object v2, p0, Lneb;->a:Lndm;

    iget-object v3, p0, Lneb;->d:Lnea;

    .line 3049
    iget-object v3, v3, Lnea;->e:Likx;

    .line 151
    invoke-interface {v3}, Likx;->a()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lnea;->a(ILndm;J)V

    .line 153
    :cond_0
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :goto_0
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 156
    new-instance v0, Lidx;

    invoke-direct {v0, v10, v1, v9}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
