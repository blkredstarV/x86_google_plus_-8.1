.class public final Lnfx;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Llke;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "com.google.android.libraries.social.topics.TopicStreamTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iput p2, p0, Lnfx;->a:I

    .line 32
    iput-object p3, p0, Lnfx;->b:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lnfx;->c:Ljava/lang/String;

    .line 34
    new-instance v0, Llke;

    invoke-direct {v0, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lnfx;->d:Llke;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 15

    .prologue
    .line 39
    new-instance v0, Lnfw;

    invoke-virtual {p0}, Lnfx;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnfx;->d:Llke;

    iget v3, p0, Lnfx;->a:I

    iget-object v4, p0, Lnfx;->b:Ljava/lang/String;

    iget-object v5, p0, Lnfx;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lnfw;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lnfx;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lljk;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljk;

    .line 43
    invoke-interface {v1, v0}, Lljk;->a(Lljm;)V

    .line 45
    invoke-virtual {v0}, Lnfw;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 46
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 2112
    :cond_0
    iget-boolean v1, v0, Llks;->z:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Llks;->y:Lsaw;

    .line 49
    :goto_1
    check-cast v0, Lone;

    iget-object v9, v0, Lone;->a:Lppd;

    .line 50
    iget-object v0, p0, Lnfx;->b:Ljava/lang/String;

    invoke-static {v0}, Llp;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lnfx;->h()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmwk;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwk;

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lnfx;->h()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lnfx;->a:I

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v9, Lppd;->a:Lpvw;

    iget-object v6, v6, Lpvw;->b:[Lpzx;

    const/4 v7, 0x3

    iget-object v8, p0, Lnfx;->c:Ljava/lang/String;

    iget-object v9, v9, Lppd;->a:Lpvw;

    iget-object v9, v9, Lpvw;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 56
    invoke-interface/range {v0 .. v14}, Lmwk;->a(Landroid/content/Context;ILjava/lang/String;J[Lpzx;ILjava/lang/String;Ljava/lang/String;[BLlki;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    goto :goto_0

    .line 2112
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 60
    new-instance v0, Lidx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
