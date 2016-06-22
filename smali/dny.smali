.class final Ldny;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "reportProfileAbuseTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 22
    iput p1, p0, Ldny;->a:I

    .line 23
    iput-object p2, p0, Ldny;->b:Ljava/lang/String;

    .line 24
    iput p3, p0, Ldny;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 34
    iget v1, p0, Ldny;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 35
    new-instance v1, Ldnx;

    iget-object v2, p0, Ldny;->b:Ljava/lang/String;

    iget v3, p0, Ldny;->c:I

    invoke-direct {v1, p1, v0, v2, v3}, Ldnx;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v1}, Ldnx;->i()V

    .line 38
    invoke-virtual {v1}, Ldnx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lidx;

    .line 1337
    iget v2, v1, Lljm;->o:I

    .line 1351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 39
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 41
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
    .line 29
    sget v0, Lcc;->aH:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
