.class final Linq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Linm;


# direct methods
.method constructor <init>(Linm;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Linq;->a:Linm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 916
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    iget-object v0, p0, Linq;->a:Linm;

    .line 1101
    iget-object v0, v0, Linm;->ah:Lhka;

    .line 917
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 918
    new-instance v1, Liqe;

    invoke-direct {v1}, Liqe;-><init>()V

    .line 1277
    iput v0, v1, Liqe;->a:I

    .line 919
    iget-object v2, p0, Linq;->a:Linm;

    .line 2101
    iget-object v2, v2, Linm;->ar:Ljava/lang/String;

    .line 2282
    iput-object v2, v1, Liqe;->b:Ljava/lang/String;

    .line 2292
    iput-boolean v3, v1, Liqe;->d:Z

    .line 922
    invoke-virtual {v1}, Liqe;->a()Liqd;

    move-result-object v1

    .line 923
    iget-object v2, p0, Linq;->a:Linm;

    .line 3101
    iget-object v2, v2, Linm;->bM:Lnna;

    .line 923
    invoke-static {v2, v1}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 925
    iget-object v1, p0, Linq;->a:Linm;

    .line 4101
    iget-object v1, v1, Linm;->bM:Lnna;

    .line 925
    iget-object v2, p0, Linq;->a:Linm;

    .line 5101
    iget-object v2, v2, Linm;->as:Lidc;

    .line 925
    iget-object v3, p0, Linq;->a:Linm;

    .line 6101
    iget-object v3, v3, Linm;->ar:Ljava/lang/String;

    .line 925
    invoke-static {v1, v2, v0, v3}, Liqq;->a(Landroid/content/Context;Lidc;ILjava/lang/String;)V

    .line 926
    iget-object v0, p0, Linq;->a:Linm;

    invoke-virtual {v0}, Linm;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->finish()V

    .line 931
    :goto_0
    return-void

    .line 930
    :cond_0
    iget-object v0, p0, Linq;->a:Linm;

    .line 7101
    iget-object v0, v0, Linm;->bM:Lnna;

    .line 930
    sget v1, Llp;->JI:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
