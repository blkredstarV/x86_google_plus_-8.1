.class public Lmjt;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Llke;

.field private final d:Lmiz;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmjt;-><init>(Landroid/content/Context;ILjava/lang/String;B)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;B)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "GetSquareTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 33
    iput p2, p0, Lmjt;->a:I

    .line 34
    iput-object p3, p0, Lmjt;->b:Ljava/lang/String;

    .line 35
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    iget v1, p0, Lmjt;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmjt;->c:Llke;

    .line 36
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iput-object v0, p0, Lmjt;->d:Lmiz;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    new-instance v1, Lmjs;

    iget-object v0, p0, Lmjt;->c:Llke;

    iget v2, p0, Lmjt;->a:I

    iget-object v3, p0, Lmjt;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2, v3}, Lmjs;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lmjs;->a()V

    .line 46
    invoke-virtual {v1}, Lmjs;->b()Lmir;

    move-result-object v0

    .line 1349
    iget-object v2, v1, Lmjs;->a:Llkx;

    invoke-virtual {v2}, Llkx;->n()Z

    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    :try_start_0
    iget-object v2, p0, Lmjt;->d:Lmiz;

    iget v3, p0, Lmjt;->a:I

    invoke-interface {v2, v3, v0}, Lmiz;->a(ILmir;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    new-instance v0, Lidx;

    .line 1356
    iget-object v2, v1, Lmjs;->a:Llkx;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 2363
    iget-object v1, v1, Lmjs;->a:Llkx;

    .line 3351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 58
    invoke-direct {v0, v2, v1, v4}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 53
    new-instance v0, Lidx;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v4}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
