.class public final Lbjn;
.super Lbjg;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lbjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbiz;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 79
    .line 1356
    iput-boolean v0, p0, Lbjg;->y:Z

    .line 2346
    iput-boolean v0, p0, Lbjg;->x:Z

    .line 81
    new-instance v0, Lbjl;

    invoke-direct {v0, p0}, Lbjl;-><init>(Lbjg;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Lbjg;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lbjg;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbjg;

    .line 71
    iget-object v0, p0, Lbjn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    const-string v0, "selection_cluster_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjn;->a:Ljava/lang/String;

    .line 74
    :cond_0
    return-object p0
.end method

.method public final a(Lbiz;)Lbjg;
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lbjg;->a(Lbiz;)Lbjg;

    .line 57
    instance-of v0, p1, Lbjl;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lbjl;

    .line 1028
    iget-object v0, p1, Lbjl;->a:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lbjn;->a:Ljava/lang/String;

    .line 60
    :cond_0
    return-object p0
.end method
