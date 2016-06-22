.class public final Lmlf;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lmkz;

.field private final c:Llke;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmkz;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "CreateSquareTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 24
    iput p2, p0, Lmlf;->a:I

    .line 25
    iput-object p3, p0, Lmlf;->b:Lmkz;

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 26
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    iput-object v0, p0, Lmlf;->c:Llke;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 6

    .prologue
    .line 31
    new-instance v1, Lmld;

    iget-object v0, p0, Lmlf;->c:Llke;

    iget v2, p0, Lmlf;->a:I

    iget-object v3, p0, Lmlf;->b:Lmkz;

    invoke-direct {v1, p1, v0, v2, v3}, Lmld;-><init>(Landroid/content/Context;Llke;ILmkz;)V

    .line 2046
    iget-object v0, v1, Lmld;->a:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 2047
    iget-object v0, v1, Lmld;->a:Llky;

    const-string v2, "CreateSquareOp"

    invoke-virtual {v0, v2}, Llky;->c(Ljava/lang/String;)V

    .line 36
    new-instance v2, Lidx;

    .line 2060
    iget-object v0, v1, Lmld;->a:Llky;

    .line 2337
    iget v3, v0, Lljm;->o:I

    .line 3064
    iget-object v0, v1, Lmld;->a:Llky;

    .line 3351
    iget-object v4, v0, Lljm;->q:Ljava/lang/Exception;

    .line 4056
    iget-object v0, v1, Lmld;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 5046
    if-eqz v0, :cond_1

    sget v0, Llp;->Zd:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 5056
    iget-object v0, v1, Lmld;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {v2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "square_id"

    .line 6056
    iget-object v0, v1, Lmld;->a:Llky;

    invoke-virtual {v0}, Llky;->n()Z

    move-result v0

    .line 6051
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v5, "Response contains error."

    invoke-static {v0, v5}, Llp;->d(ZLjava/lang/Object;)V

    .line 6052
    iget-object v0, v1, Lmld;->a:Llky;

    sget-object v1, Ltbe;->a:Lsaq;

    invoke-virtual {v0, v1}, Llky;->a(Lsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Ltbe;

    .line 39
    iget-object v0, v0, Ltbe;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-object v2

    .line 5046
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6051
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget v0, Llp;->Ze:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
