.class final Lmrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmrp;


# direct methods
.method constructor <init>(Lmrp;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lmrq;->a:Lmrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 445
    iget-object v1, p0, Lmrq;->a:Lmrp;

    .line 1451
    iget-object v0, v1, Lmrp;->b:Lfy;

    iget v2, v1, Lmrp;->h:I

    .line 1452
    invoke-virtual {v0, v2}, Lfy;->b(I)Liv;

    move-result-object v0

    check-cast v0, Lmrs;

    .line 1453
    if-eqz v0, :cond_0

    .line 2226
    iget-boolean v2, v0, Liv;->m:Z

    .line 1453
    if-eqz v2, :cond_0

    .line 3061
    iget-object v0, v0, Lmrs;->h:Ljava/lang/String;

    .line 1454
    iget-object v2, v1, Lmrp;->i:Lmru;

    .line 3072
    iget-object v2, v2, Lmru;->b:Ljava/lang/String;

    .line 1453
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1455
    const/4 v0, 0x1

    iput-boolean v0, v1, Lmrp;->d:Z

    .line 1456
    iget-object v0, v1, Lmrp;->b:Lfy;

    iget v2, v1, Lmrp;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 1457
    invoke-virtual {v1}, Lmrp;->d()V

    .line 446
    :cond_0
    return-void
.end method
