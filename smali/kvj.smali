.class public final Lkvj;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lkps;",
        ">;>;"
    }
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkps;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkpe;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 31
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkvj;->e:Lkpe;

    .line 32
    iput p2, p0, Lkvj;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 23
    .line 1037
    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    .line 1038
    iget-object v0, p0, Lkvj;->e:Lkpe;

    new-instance v1, Lkvk;

    invoke-direct {v1, p0, v6}, Lkvk;-><init>(Lkvj;Landroid/os/ConditionVariable;)V

    iget v2, p0, Lkvj;->f:I

    const/4 v3, 0x2

    const v4, 0x7fffffff

    sget-object v5, Lkpt;->a:Lkpy;

    invoke-interface/range {v0 .. v5}, Lkpe;->a(Lkoe;IIILkpy;)V

    .line 1050
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    .line 1244
    iget-boolean v0, p0, Liv;->o:Z

    .line 1052
    if-nez v0, :cond_0

    .line 2235
    iget-boolean v0, p0, Liv;->n:Z

    .line 1052
    if-eqz v0, :cond_1

    .line 1053
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1056
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1057
    iget-object v0, p0, Lkvj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1058
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1059
    iget-object v0, p0, Lkvj;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkps;

    .line 1060
    invoke-interface {v0}, Lkps;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 23
    goto :goto_0
.end method
