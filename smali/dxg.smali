.class public final Ldxg;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lpky;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILpky;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "SetProfileSettingsTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iput p2, p0, Ldxg;->a:I

    .line 30
    iput-object p3, p0, Ldxg;->b:Lpky;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    .line 35
    new-instance v1, Ldxf;

    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 36
    iget v2, p0, Ldxg;->a:I

    iget-object v3, p0, Ldxg;->b:Lpky;

    invoke-direct {v1, v0, v2, v3}, Ldxf;-><init>(Landroid/content/Context;ILpky;)V

    .line 2145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 37
    const-class v2, Lljk;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    invoke-interface {v0, v1}, Lljk;->a(Lljm;)V

    .line 38
    new-instance v2, Lidx;

    .line 2337
    iget v3, v1, Lljm;->o:I

    .line 2351
    iget-object v4, v1, Lljm;->q:Ljava/lang/Exception;

    .line 39
    invoke-virtual {v1}, Ldxf;->n()Z

    move-result v0

    .line 3049
    if-eqz v0, :cond_0

    .line 3145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 3053
    sget v1, Llit;->oz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 3049
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    .line 4145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 45
    sget v1, Llit;->ov:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
