.class public final Ldwl;
.super Licy;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "UpdateSourceBackgroundTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Ldwl;->a:Landroid/content/Context;

    .line 27
    iput p2, p0, Ldwl;->b:I

    .line 28
    iput-object p3, p0, Ldwl;->c:[B

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    :try_start_0
    new-instance v0, Lpyv;

    invoke-direct {v0}, Lpyv;-><init>()V

    iget-object v1, p0, Ldwl;->c:[B

    .line 1136
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 35
    check-cast v0, Lpyv;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    new-instance v2, Lbtf;

    iget-object v1, p0, Ldwl;->a:Landroid/content/Context;

    iget v3, p0, Ldwl;->b:I

    invoke-direct {v2, v1, v3, v0}, Lbtf;-><init>(Landroid/content/Context;ILpyv;)V

    .line 41
    invoke-virtual {v2}, Lbtf;->i()V

    .line 42
    new-instance v1, Lidx;

    .line 1337
    iget v3, v2, Lljm;->o:I

    .line 1351
    iget-object v4, v2, Lljm;->q:Ljava/lang/Exception;

    .line 43
    invoke-virtual {v2}, Lbtf;->n()Z

    move-result v0

    .line 2053
    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 2057
    sget v2, Llit;->aA:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    invoke-direct {v1, v3, v4, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 44
    :goto_1
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "UpdateSourceBackgroundTask"

    const-string v2, "Failed to parse binary proto data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    new-instance v0, Lidx;

    invoke-direct {v0, v4}, Lidx;-><init>(Z)V

    goto :goto_1

    .line 2053
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    .line 3145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 49
    sget v1, Llit;->hU:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
