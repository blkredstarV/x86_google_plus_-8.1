.class final Lmte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Lmtb;


# direct methods
.method constructor <init>(Lmtb;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lmte;->a:Lmtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 241
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 242
    iget-object v0, p0, Lmte;->a:Lmtb;

    .line 1043
    iget-object v0, v0, Lmtb;->Y:Lmsw;

    .line 2037
    iget v0, v0, Lmsw;->d:I

    .line 242
    if-eq v3, v0, :cond_1

    move v1, v2

    .line 243
    :goto_0
    if-eqz v1, :cond_0

    .line 244
    iget-object v0, p0, Lmte;->a:Lmtb;

    iget-object v4, p0, Lmte;->a:Lmtb;

    .line 2043
    iget-object v4, v4, Lmtb;->Y:Lmsw;

    .line 245
    invoke-static {v4}, Lmsw;->a(Lmsw;)Lmsy;

    move-result-object v4

    .line 2121
    iput v3, v4, Lmsy;->d:I

    .line 2126
    new-instance v5, Lmsw;

    .line 3011
    invoke-direct {v5, v4}, Lmsw;-><init>(Lmsy;)V

    .line 3043
    iput-object v5, v0, Lmtb;->Z:Lmsw;

    .line 248
    iget-object v0, p0, Lmte;->a:Lmtb;

    .line 4043
    iget-object v0, v0, Lmtb;->ad:Lmta;

    .line 248
    iget-object v4, p0, Lmte;->a:Lmtb;

    .line 5043
    iget-object v4, v4, Lmtb;->c:Ljava/lang/String;

    .line 5068
    new-instance v5, Lmso;

    iget-object v6, v0, Lmta;->b:Landroid/content/Context;

    iget v7, v0, Lmta;->c:I

    invoke-direct {v5, v6, v7, v4, v3}, Lmso;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 5070
    iget-object v0, v0, Lmta;->d:Lidc;

    invoke-virtual {v0, v5}, Lidc;->b(Licy;)V

    .line 251
    new-instance v4, Libk;

    invoke-direct {v4}, Libk;-><init>()V

    new-instance v5, Libj;

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 256
    sget-object v0, Lreq;->aW:Libm;

    .line 257
    :goto_1
    invoke-direct {v5, v0}, Libj;-><init>(Libm;)V

    .line 253
    invoke-virtual {v4, v5}, Libk;->a(Libj;)Libk;

    move-result-object v0

    iget-object v3, p0, Lmte;->a:Lmtb;

    .line 6043
    iget-object v3, v3, Lmtb;->bM:Lnna;

    .line 258
    invoke-virtual {v0, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 259
    iget-object v3, p0, Lmte;->a:Lmtb;

    .line 7043
    iget-object v3, v3, Lmtb;->bM:Lnna;

    .line 259
    const/4 v4, 0x4

    .line 7100
    new-instance v5, Liar;

    invoke-direct {v5, v4, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v5, v3}, Liar;->a(Landroid/content/Context;)V

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string v3, "square_settings_refresh"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    iget-object v2, p0, Lmte;->a:Lmtb;

    invoke-virtual {v2}, Lmtb;->g()Leq;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 265
    :cond_0
    return v1

    .line 242
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 257
    :cond_2
    sget-object v0, Lreq;->aV:Libm;

    goto :goto_1
.end method
