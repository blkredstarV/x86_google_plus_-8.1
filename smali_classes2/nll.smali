.class public final Lnll;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<[",
        "Lpjc;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[Lpjc;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;

.field private h:[Lpjc;

.field private volatile r:Lljm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lpjc;

    sput-object v0, Lnll;->d:[Lpjc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 31
    iput p2, p0, Lnll;->e:I

    .line 32
    iput-object p3, p0, Lnll;->f:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private r()[Lpjc;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lnll;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lnll;->d:[Lpjc;

    .line 104
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Lnlm;

    .line 2146
    iget-object v2, p0, Liv;->l:Landroid/content/Context;

    .line 76
    new-instance v3, Llke;

    .line 3146
    iget-object v4, p0, Liv;->l:Landroid/content/Context;

    .line 76
    iget v5, p0, Lnll;->e:I

    invoke-direct {v3, v4, v5}, Llke;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lnll;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lnlm;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 77
    iput-object v0, p0, Lnll;->r:Lljm;

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lnlm;->i()V

    .line 3213
    iget-boolean v2, v0, Lljm;->u:Z

    .line 80
    if-eqz v2, :cond_1

    .line 81
    sget-object v0, Lnll;->d:[Lpjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iput-object v1, p0, Lnll;->r:Lljm;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lnll;->r:Lljm;

    .line 87
    invoke-virtual {v0}, Lnlm;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    const-string v1, "OneboxSearchLoader"

    invoke-virtual {v0, v1}, Lnlm;->c(Ljava/lang/String;)V

    .line 3351
    iget-object v1, v0, Lljm;->q:Ljava/lang/Exception;

    .line 89
    if-eqz v1, :cond_2

    .line 90
    const-string v1, "OneboxSearchLoader"

    const-string v2, "Failed to fetch onebox data."

    .line 4351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 90
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    sget-object v0, Lnll;->d:[Lpjc;

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lnll;->r:Lljm;

    throw v0

    .line 93
    :cond_2
    const-string v0, "OneboxSearchLoader"

    const-string v1, "Failed to fetch onebox data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object v0, Lnll;->d:[Lpjc;

    goto :goto_0

    .line 5112
    :cond_3
    iget-boolean v2, v0, Llks;->z:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, Llks;->y:Lsaw;

    .line 5045
    :goto_1
    check-cast v0, Lomc;

    .line 5046
    if-eqz v0, :cond_4

    iget-object v2, v0, Lomc;->a:Lpjt;

    if-eqz v2, :cond_4

    .line 5047
    iget-object v0, v0, Lomc;->a:Lpjt;

    iget-object v1, v0, Lpjt;->a:Lpjg;

    .line 98
    :cond_4
    if-eqz v1, :cond_6

    .line 99
    iget-object v0, v1, Lpjg;->d:[Lpjc;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, v1, Lpjg;->d:[Lpjc;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 5112
    goto :goto_1

    .line 104
    :cond_6
    sget-object v0, Lnll;->d:[Lpjc;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Lpjc;

    .line 6244
    iget-boolean v0, p0, Liv;->o:Z

    .line 6044
    if-nez v0, :cond_0

    .line 6048
    iput-object p1, p0, Lnll;->h:[Lpjc;

    .line 7226
    iget-boolean v0, p0, Liv;->m:Z

    .line 6050
    if-eqz v0, :cond_0

    .line 6051
    invoke-super {p0, p1}, Livz;->b(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lnll;->r()[Lpjc;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnll;->h:[Lpjc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnll;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    invoke-virtual {p0}, Liv;->a()V

    .line 40
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 57
    .line 2062
    iget-object v0, p0, Lnll;->r:Lljm;

    .line 2063
    if-eqz v0, :cond_0

    .line 2064
    invoke-virtual {v0}, Lljm;->j()V

    .line 2066
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnll;->r:Lljm;

    .line 58
    invoke-super {p0}, Livz;->k()Z

    move-result v0

    return v0
.end method
