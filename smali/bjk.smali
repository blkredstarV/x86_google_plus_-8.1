.class public final Lbjk;
.super Lbjg;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lbjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbiz;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 82
    .line 3341
    iput-boolean v0, p0, Lbjg;->v:Z

    .line 3351
    iput-boolean v0, p0, Lbjg;->w:Z

    .line 4346
    iput-boolean v0, p0, Lbjg;->x:Z

    .line 85
    const/4 v0, 0x0

    .line 4356
    iput-boolean v0, p0, Lbjg;->y:Z

    .line 87
    const-wide v2, 0x420000000L

    .line 89
    iget-object v0, p0, Lbjk;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 91
    if-eqz v0, :cond_0

    .line 5221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 91
    invoke-static {v0}, Lnrw;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-wide v0, 0x620000000L

    .line 5366
    :goto_0
    iput-wide v0, p0, Lbjg;->A:J

    .line 98
    new-instance v0, Lbji;

    invoke-direct {v0, p0}, Lbji;-><init>(Lbjg;)V

    return-object v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Lbjg;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lbjg;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbjg;

    .line 76
    const-string v0, "selection_cluster_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjk;->a:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public final a(Lbiz;)Lbjg;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lbjg;->a(Lbiz;)Lbjg;

    .line 49
    instance-of v0, p1, Lbji;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lbji;

    .line 1020
    iget-object v0, p1, Lbji;->a:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lbjk;->a:Ljava/lang/String;

    .line 2020
    iget v0, p1, Lbji;->b:I

    .line 52
    iput v0, p0, Lbjk;->b:I

    .line 3020
    iget v0, p1, Lbji;->c:I

    .line 53
    iput v0, p0, Lbjk;->c:I

    .line 55
    :cond_0
    return-object p0
.end method
