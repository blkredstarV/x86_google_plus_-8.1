.class public final Ldvo;
.super Licy;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lpso;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILpso;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "SetPhotosSettingsTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Ldvo;->a:Landroid/content/Context;

    .line 28
    iput p2, p0, Ldvo;->b:I

    .line 29
    iput-object p3, p0, Ldvo;->c:Lpso;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 36
    :try_start_0
    new-instance v0, Lpso;

    invoke-direct {v0}, Lpso;-><init>()V

    iget-object v2, p0, Ldvo;->c:Lpso;

    invoke-static {v2}, Lsaw;->a(Lsaw;)[B

    move-result-object v2

    .line 1136
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v2, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 36
    check-cast v0, Lpso;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    new-instance v2, Lbsl;

    iget-object v3, p0, Ldvo;->a:Landroid/content/Context;

    iget v4, p0, Ldvo;->b:I

    invoke-direct {v2, v3, v4, v0}, Lbsl;-><init>(Landroid/content/Context;ILpso;)V

    .line 41
    invoke-virtual {v2}, Lljm;->i()V

    .line 42
    new-instance v0, Lidx;

    .line 1337
    iget v3, v2, Lljm;->o:I

    .line 1351
    iget-object v4, v2, Lljm;->q:Ljava/lang/Exception;

    .line 43
    invoke-virtual {v2}, Lljm;->n()Z

    move-result v2

    .line 2053
    if-eqz v2, :cond_0

    .line 2145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 2057
    sget v2, Llit;->ns:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_0
    invoke-direct {v0, v3, v4, v1}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v2, "SetPhotosSettingsTask"

    const-string v3, "Failed to load photos settings"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

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
