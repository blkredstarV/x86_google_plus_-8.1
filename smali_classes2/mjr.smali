.class public final Lmjr;
.super Licy;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Llke;

.field private final o:Lmiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "GetRecAndInvSquaresTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 36
    iput p2, p0, Lmjr;->b:I

    .line 37
    iput p3, p0, Lmjr;->c:I

    .line 38
    iput-object p4, p0, Lmjr;->m:Ljava/lang/String;

    .line 39
    iput-boolean p5, p0, Lmjr;->d:Z

    .line 40
    iput-boolean p6, p0, Lmjr;->l:Z

    .line 42
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iput-object v0, p0, Lmjr;->o:Lmiz;

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 44
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmjr;->n:Llke;

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 49
    new-instance v0, Lmjq;

    iget-object v2, p0, Lmjr;->n:Llke;

    iget v3, p0, Lmjr;->b:I

    iget-boolean v4, p0, Lmjr;->d:Z

    iget-boolean v5, p0, Lmjr;->l:Z

    iget-object v6, p0, Lmjr;->m:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmjq;-><init>(Landroid/content/Context;Llke;IZZLjava/lang/String;)V

    .line 2066
    iget-object v1, v0, Lmjq;->a:Llkx;

    invoke-virtual {v1}, Llkx;->i()V

    .line 2067
    iget-object v1, v0, Lmjq;->a:Llkx;

    const-string v2, "GetSquaresOperation"

    invoke-virtual {v1, v2}, Llkx;->c(Ljava/lang/String;)V

    .line 2074
    invoke-virtual {v0}, Lmjq;->a()V

    .line 2076
    iget-object v1, v0, Lmjq;->c:Ltby;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmjq;->c:Ltby;

    iget-object v1, v1, Ltby;->b:Ltay;

    if-nez v1, :cond_5

    :cond_0
    move-object v1, v7

    .line 2087
    :goto_0
    invoke-virtual {v0}, Lmjq;->a()V

    .line 2089
    iget-object v2, v0, Lmjq;->b:Ltbu;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmjq;->b:Ltbu;

    iget-object v2, v2, Ltbu;->b:Ltay;

    if-nez v2, :cond_6

    :cond_1
    move-object v2, v7

    .line 2100
    :goto_1
    invoke-virtual {v0}, Lmjq;->a()V

    .line 2102
    iget-object v3, v0, Lmjq;->b:Ltbu;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lmjq;->b:Ltbu;

    iget-object v3, v3, Ltbu;->b:Ltay;

    if-nez v3, :cond_7

    :cond_2
    move-object v3, v7

    .line 58
    :goto_2
    iput-object v3, p0, Lmjr;->a:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_3

    .line 62
    :try_start_0
    iget-object v3, p0, Lmjr;->o:Lmiz;

    iget v4, p0, Lmjr;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v3, v4, v1, v5, v6}, Lmiz;->a(I[Lmir;[Lmir;[Lmir;)I

    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    iget-object v3, p0, Lmjr;->o:Lmiz;

    iget v4, p0, Lmjr;->b:I

    iget-object v1, p0, Lmjr;->m:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    iget v5, p0, Lmjr;->c:I

    invoke-interface {v3, v4, v2, v1, v5}, Lmiz;->a(I[Lmir;ZI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :cond_4
    new-instance v1, Lidx;

    .line 2149
    iget-object v2, v0, Lmjq;->a:Llkx;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3156
    iget-object v0, v0, Lmjq;->a:Llkx;

    .line 3351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 84
    invoke-direct {v1, v2, v0, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 83
    :goto_4
    return-object v0

    .line 2080
    :cond_5
    iget-object v1, v0, Lmjq;->c:Ltby;

    iget-object v1, v1, Ltby;->b:Ltay;

    iget-object v1, v1, Ltay;->a:[Ltdb;

    invoke-static {v1}, Lmjq;->a([Ltdb;)[Lmir;

    move-result-object v1

    goto :goto_0

    .line 2093
    :cond_6
    iget-object v2, v0, Lmjq;->b:Ltbu;

    iget-object v2, v2, Ltbu;->b:Ltay;

    iget-object v2, v2, Ltay;->a:[Ltdb;

    invoke-static {v2}, Lmjq;->a([Ltdb;)[Lmir;

    move-result-object v2

    goto :goto_1

    .line 2106
    :cond_7
    iget-object v3, v0, Lmjq;->b:Ltbu;

    iget-object v3, v3, Ltbu;->b:Ltay;

    iget-object v3, v3, Ltay;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move v1, v8

    .line 66
    goto :goto_3

    .line 69
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 70
    const-string v0, "GetRecAndInvSquaresTask"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    const-string v0, "GetRecAndInvSquaresTask"

    const-string v2, "IOException while fetching recommended and invited squares"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_9
    new-instance v0, Lidx;

    invoke-direct {v0, v8, v1, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    .line 74
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 76
    const-string v0, "GetRecAndInvSquaresTask"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 77
    const-string v0, "GetRecAndInvSquaresTask"

    const-string v2, "SQLiteDiskIOException while fetching recommended and invited squares"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_a
    new-instance v0, Lidx;

    invoke-direct {v0, v8, v1, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4
.end method
