.class public final Lbpo;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lofj;",
        "Lofk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlki;)V
    .locals 7

    .prologue
    .line 31
    new-instance v2, Llke;

    invoke-direct {v2, p1, p2, p3}, Llke;-><init>(Landroid/content/Context;ILlki;)V

    const-string v4, "fetchnotificationscount"

    new-instance v5, Lofj;

    invoke-direct {v5}, Lofj;-><init>()V

    new-instance v6, Lofk;

    invoke-direct {v6}, Lofk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 6

    .prologue
    .line 21
    check-cast p1, Lofk;

    .line 1062
    iget-object v4, p1, Lofk;->a:Loyb;

    .line 1063
    if-eqz v4, :cond_0

    .line 1064
    iget-object v0, p0, Lbpo;->j:Landroid/content/Context;

    iget v1, p0, Lbpo;->h:I

    iget-object v2, v4, Loyb;->a:Ljava/lang/Integer;

    .line 1065
    invoke-static {v2}, Llp;->d(Ljava/lang/Integer;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v4, Loyb;->c:Ljava/lang/Boolean;

    .line 1066
    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v4, Loyb;->b:Ljava/lang/Integer;

    .line 1067
    invoke-static {v4}, Llp;->d(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 1064
    invoke-static/range {v0 .. v5}, Lbxz;->a(Landroid/content/Context;ILjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 21
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 21
    check-cast p1, Lofj;

    .line 2044
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    .line 2046
    new-instance v1, Loxu;

    invoke-direct {v1}, Loxu;-><init>()V

    .line 2047
    const-string v2, "android_gplus"

    iput-object v2, v1, Loxu;->a:Ljava/lang/String;

    .line 2048
    iput-object v1, v0, Loxp;->a:Loxu;

    .line 2051
    new-instance v1, Loxo;

    invoke-direct {v1}, Loxo;-><init>()V

    .line 2052
    const-string v2, "GPLUS_APP_V3"

    iput-object v2, v1, Loxo;->c:Ljava/lang/String;

    .line 2053
    new-array v2, v3, [I

    aput v3, v2, v4

    iput-object v2, v1, Loxo;->a:[I

    .line 2054
    new-array v2, v3, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    iput-object v2, v1, Loxo;->b:[I

    .line 2055
    iput-object v1, v0, Loxp;->b:Loxo;

    .line 2057
    iput-object v0, p1, Lofj;->a:Loxp;

    .line 21
    return-void
.end method
