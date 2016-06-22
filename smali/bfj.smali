.class public final Lbfj;
.super Licy;
.source "PG"


# instance fields
.field private final a:Lljk;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "ReportAbuseTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    const-class v0, Lljk;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    iput-object v0, p0, Lbfj;->a:Lljk;

    .line 32
    iput p2, p0, Lbfj;->b:I

    .line 33
    iput p3, p0, Lbfj;->c:I

    .line 34
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbfj;->d:J

    .line 35
    iput-object p5, p0, Lbfj;->l:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 7

    .prologue
    .line 40
    new-instance v0, Lbrz;

    .line 1145
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    const-string v2, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v1, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v1, p0, Licy;->e:Landroid/content/Context;

    .line 41
    iget v2, p0, Lbfj;->b:I

    iget-object v3, p0, Lbfj;->l:Ljava/lang/String;

    iget-wide v4, p0, Lbfj;->d:J

    iget v6, p0, Lbfj;->c:I

    invoke-direct/range {v0 .. v6}, Lbrz;-><init>(Landroid/content/Context;ILjava/lang/String;JI)V

    .line 42
    iget-object v1, p0, Lbfj;->a:Lljk;

    invoke-interface {v1, v0}, Lljk;->a(Lljm;)V

    .line 44
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v3, v0, Lljm;->q:Ljava/lang/Exception;

    .line 45
    invoke-virtual {v0}, Lbrz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v4, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v4}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 2054
    sget v4, Llit;->pi:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    .line 3145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 50
    sget v1, Llit;->pk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
