.class final Lily;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Lsql;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lilx;


# direct methods
.method constructor <init>(Lilx;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lily;->a:Lilx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lsql;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lirn;

    iget-object v1, p0, Lily;->a:Lilx;

    .line 6063
    iget-object v1, v1, Lilx;->bM:Lnna;

    .line 276
    iget-object v2, p0, Lily;->a:Lilx;

    .line 7063
    iget-object v2, v2, Lilx;->b:Lhka;

    .line 276
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lirn;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lsql;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lily;->a:Lilx;

    .line 8063
    iget-object v0, v0, Lilx;->c:Lilu;

    .line 299
    const/4 v1, 0x0

    .line 8113
    iput-object v1, v0, Lilu;->a:Lsql;

    .line 8747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 300
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 272
    check-cast p2, Lsql;

    .line 9282
    iget-object v0, p0, Lily;->a:Lilx;

    .line 10063
    iget-object v0, v0, Lilx;->a:Lilq;

    .line 9282
    iget-object v1, p0, Lily;->a:Lilx;

    .line 11063
    iget-object v1, v1, Lilx;->bM:Lnna;

    .line 9282
    invoke-static {v1}, Liqg;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lilq;->a(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 9284
    iget-object v0, p0, Lily;->a:Lilx;

    .line 12063
    iget-object v1, v0, Lilx;->Z:Ljck;

    .line 9284
    sget-object v0, Ljcn;->a:Ljcn;

    .line 12091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 12092
    invoke-virtual {v1}, Ljck;->f()V

    .line 9290
    :goto_0
    return-void

    .line 9288
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lsql;->b:[Lssc;

    if-nez v0, :cond_2

    .line 9289
    :cond_1
    iget-object v0, p0, Lily;->a:Lilx;

    .line 13249
    iget-object v0, v0, Lilx;->bM:Lnna;

    sget v1, Llp;->Ku:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 9293
    :cond_2
    iget-object v0, p0, Lily;->a:Lilx;

    .line 14063
    iget-object v0, v0, Lilx;->c:Lilu;

    .line 14113
    iput-object p2, v0, Lilu;->a:Lsql;

    .line 14747
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 9294
    iget-object v0, p0, Lily;->a:Lilx;

    .line 15063
    iget-object v1, v0, Lilx;->Z:Ljck;

    .line 9294
    sget-object v0, Ljcn;->b:Ljcn;

    .line 15091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 15092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0
.end method
