.class public final Ldsl;
.super Licy;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:Lcba;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcba;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "ChangeNotificationSettingsTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Ldsl;->a:Landroid/content/Context;

    .line 26
    iput p2, p0, Ldsl;->b:I

    .line 27
    iput-object p3, p0, Ldsl;->c:Lcba;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 5

    .prologue
    .line 32
    new-instance v0, Lbsh;

    iget-object v1, p0, Ldsl;->a:Landroid/content/Context;

    iget v2, p0, Ldsl;->b:I

    iget-object v3, p0, Ldsl;->c:Lcba;

    invoke-direct {v0, v1, v2, v3}, Lbsh;-><init>(Landroid/content/Context;ILcba;)V

    .line 34
    invoke-virtual {v0}, Lbsh;->i()V

    .line 35
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v3, v0, Lljm;->q:Ljava/lang/Exception;

    .line 36
    invoke-virtual {v0}, Lbsh;->n()Z

    move-result v0

    .line 2046
    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v4}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 2050
    sget v4, Llit;->ky:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 2046
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    .line 3145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 42
    sget v1, Llit;->qc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
