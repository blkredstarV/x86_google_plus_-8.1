.class public final Lksn;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lomd;",
        "Lome;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 29
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    const-string v3, "setmobilesettings"

    new-instance v4, Lomd;

    invoke-direct {v4}, Lomd;-><init>()V

    new-instance v5, Lome;

    invoke-direct {v5}, Lome;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    .line 19
    check-cast p1, Lomd;

    .line 1035
    new-instance v2, Lpjw;

    invoke-direct {v2}, Lpjw;-><init>()V

    .line 1036
    new-instance v0, Lqbb;

    invoke-direct {v0}, Lqbb;-><init>()V

    iput-object v0, v2, Lpjw;->c:Lqbb;

    .line 1037
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1038
    iget-boolean v0, p0, Lksn;->a:Z

    if-eqz v0, :cond_0

    .line 1039
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    :cond_0
    iget-boolean v0, p0, Lksn;->b:Z

    if-eqz v0, :cond_1

    .line 1047
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1051
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 1052
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1053
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 1052
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1055
    :cond_2
    iget-object v0, v2, Lpjw;->c:Lqbb;

    iput-object v4, v0, Lqbb;->a:[I

    .line 1057
    :cond_3
    iget-boolean v0, p0, Lksn;->c:Z

    if-eqz v0, :cond_4

    .line 1058
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpjw;->b:Ljava/lang/Boolean;

    .line 1060
    :cond_4
    new-instance v0, Lpjz;

    invoke-direct {v0}, Lpjz;-><init>()V

    iput-object v0, p1, Lomd;->a:Lpjz;

    .line 1061
    iget-object v0, p1, Lomd;->a:Lpjz;

    iput-object v2, v0, Lpjz;->a:Lpjw;

    .line 19
    return-void
.end method
