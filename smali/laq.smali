.class public Llaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llat;

.field public final synthetic b:Llde;


# direct methods
.method public constructor <init>(Llde;)V
    .locals 2

    .prologue
    .line 5620
    iput-object p1, p0, Llaq;->b:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5621
    new-instance v0, Llat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llat;-><init>(Llde;B)V

    iput-object v0, p0, Llaq;->a:Llat;

    .line 5622
    return-void
.end method


# virtual methods
.method public a(Lidx;)V
    .locals 3

    .prologue
    .line 1626
    .line 2133
    iget v0, p1, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1626
    :goto_0
    if-eqz v0, :cond_1

    .line 1627
    iget-object v0, p0, Llaq;->b:Llde;

    .line 3060
    iget-object v0, v0, Llde;->b:Landroid/content/Context;

    .line 1627
    invoke-static {v0}, Llen;->a(Landroid/content/Context;)Llen;

    move-result-object v0

    iget-object v1, p0, Llaq;->b:Llde;

    .line 4060
    iget-object v1, v1, Llde;->b:Landroid/content/Context;

    .line 1627
    sget v2, Lcl;->bE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llen;->a(Ljava/lang/String;)V

    .line 1631
    :goto_1
    return-void

    .line 2133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1629
    :cond_1
    iget-object v0, p0, Llaq;->b:Llde;

    iget-object v1, p0, Llaq;->a:Llat;

    .line 4353
    invoke-virtual {v0}, Llde;->c()Llau;

    move-result-object v0

    check-cast v0, Lleg;

    .line 4815
    new-instance v2, Llel;

    invoke-direct {v2, v0, v1}, Llel;-><init>(Lleg;Llat;)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method
