.class public final Liqz;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "moveposttoclx"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 26
    iput p1, p0, Liqz;->a:I

    .line 27
    iput-object p2, p0, Liqz;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Liqz;->c:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Liqz;->d:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Lipp;

    .line 1149
    new-instance v1, Llkf;

    invoke-direct {v1}, Llkf;-><init>()V

    .line 44
    iget v2, p0, Liqz;->a:I

    invoke-virtual {v1, p1, v2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v1

    invoke-virtual {v1}, Llkf;->a()Llke;

    move-result-object v2

    iget-object v3, p0, Liqz;->b:Ljava/lang/String;

    iget-object v4, p0, Liqz;->c:Ljava/lang/String;

    iget-object v5, p0, Liqz;->d:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lipp;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    iget-object v1, v0, Lipp;->a:Llky;

    invoke-virtual {v1}, Llky;->i()V

    .line 2052
    iget-object v1, v0, Lipp;->a:Llky;

    const-string v2, "MvPostToClxOp"

    invoke-virtual {v1, v2}, Llky;->c(Ljava/lang/String;)V

    .line 2059
    iget-object v1, v0, Lipp;->a:Llky;

    invoke-virtual {v1}, Llky;->n()Z

    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Lidx;

    .line 2066
    iget-object v2, v0, Lipp;->a:Llky;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3073
    iget-object v0, v0, Lipp;->a:Llky;

    .line 3351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 48
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Liqz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget v0, Llp;->Lv:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    sget v0, Llp;->Lu:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
