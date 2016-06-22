.class public Llsg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7080
    if-nez p0, :cond_1

    .line 7081
    const/4 p0, 0x0

    .line 7084
    :cond_0
    :goto_0
    return-object p0

    .line 7083
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 7084
    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lpzl;Ljava/util/List;Llqn;)Lidx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpzl;",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;",
            "Llqn;",
            ")",
            "Lidx;"
        }
    .end annotation

    .prologue
    .line 1028
    new-instance v3, Lokl;

    invoke-direct {v3}, Lokl;-><init>()V

    .line 1030
    iput-object p2, v3, Lokl;->a:Lpzl;

    .line 1188
    iget v2, p4, Llqn;->a:I

    .line 1035
    invoke-static {p1, v2}, Llp;->ao(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p4, Llqn;->f:Lhpt;

    .line 1036
    invoke-static {p1, v2, v0}, Llp;->b(Landroid/content/Context;ILhpt;)V

    .line 1250
    :cond_0
    iget-object v0, p4, Llqn;->o:Lmxb;

    .line 1040
    if-eqz v0, :cond_2

    .line 2250
    iget-object v0, p4, Llqn;->o:Lmxb;

    .line 3135
    iget-boolean v0, v0, Lmxb;->d:Z

    .line 1040
    if-eqz v0, :cond_2

    .line 1041
    sget v0, Lgo;->X:I

    move v7, v0

    .line 1049
    :goto_0
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 1050
    sget-object v1, Lkfz;->a:Ljdz;

    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 1052
    if-eqz v0, :cond_4

    .line 1053
    new-instance v0, Llsx;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 4234
    iget-object v1, p4, Llqn;->k:Ljava/lang/String;

    .line 1057
    invoke-static {v1}, Llsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llsx;-><init>(Landroid/content/Context;ILokl;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    move-object v3, v0

    .line 1068
    :goto_1
    new-instance v0, Llte;

    sget v5, Lgo;->x:I

    sget v6, Lgo;->aa:I

    move-object v1, p1

    move v4, v7

    invoke-direct/range {v0 .. v6}, Llte;-><init>(Landroid/content/Context;ILkgd;III)V

    .line 1070
    invoke-virtual {v0}, Llte;->a()Lidx;

    move-result-object v0

    .line 1071
    invoke-static {p1, v2}, Llp;->ao(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6208
    iget-object v1, p4, Llqn;->f:Lhpt;

    .line 1072
    invoke-static {p1, v2, v1}, Llp;->a(Landroid/content/Context;ILhpt;)V

    .line 1075
    :cond_1
    return-object v0

    .line 3254
    :cond_2
    iget v0, p4, Llqn;->p:I

    .line 1042
    sget v1, Llqp;->i:I

    if-ne v0, v1, :cond_3

    .line 1043
    sget v0, Lgo;->E:I

    move v7, v0

    goto :goto_0

    .line 1045
    :cond_3
    sget v0, Lgo;->F:I

    move v7, v0

    goto :goto_0

    .line 1060
    :cond_4
    new-instance v0, Llst;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 5234
    iget-object v1, p4, Llqn;->k:Ljava/lang/String;

    .line 1064
    invoke-static {v1}, Llsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llst;-><init>(Landroid/content/Context;ILokl;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    move-object v3, v0

    goto :goto_1
.end method
