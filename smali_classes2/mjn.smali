.class public final Lmjn;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "ReportSquareTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 26
    iput p1, p0, Lmjn;->a:I

    .line 27
    iput-object p2, p0, Lmjn;->b:Ljava/lang/String;

    .line 28
    iput p3, p0, Lmjn;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 5

    .prologue
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 33
    iget v1, p0, Lmjn;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 34
    new-instance v1, Lmjl;

    iget-object v2, p0, Lmjn;->b:Ljava/lang/String;

    iget v3, p0, Lmjn;->c:I

    invoke-direct {v1, p1, v0, v2, v3}, Lmjl;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v1}, Lmjl;->i()V

    .line 38
    new-instance v2, Lidx;

    .line 1337
    iget v3, v1, Lljm;->o:I

    .line 1351
    iget-object v4, v1, Lljm;->q:Ljava/lang/Exception;

    .line 38
    invoke-virtual {v1}, Lmjl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget v0, Llp;->YX:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 38
    return-object v2

    .line 40
    :cond_0
    sget v0, Llp;->YY:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget v0, Llp;->YZ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
