.class public Llts;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7076
    if-eqz p1, :cond_0

    .line 7077
    sget v0, Lgo;->x:I

    .line 7081
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7079
    :cond_0
    sget v0, Lgo;->F:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILlqn;Lpzl;)Lidx;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1024
    new-instance v1, Lokl;

    invoke-direct {v1}, Lokl;-><init>()V

    .line 1026
    iput-object p4, v1, Lokl;->a:Lpzl;

    .line 1028
    new-instance v2, Lltq;

    invoke-direct {v2, p1, p2, v1}, Lltq;-><init>(Landroid/content/Context;ILokl;)V

    .line 1030
    invoke-virtual {v2}, Lltq;->i()V

    .line 1031
    invoke-virtual {v2}, Lltq;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1032
    invoke-static {p1, p2}, Llvi;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1033
    new-instance v0, Lhqf;

    invoke-direct {v0, p1, p2}, Lhqf;-><init>(Landroid/content/Context;I)V

    .line 1034
    invoke-virtual {v0, p1}, Lhqf;->c(Landroid/content/Context;)Lidx;

    move-result-object v0

    .line 1133
    iget v0, v0, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1035
    :goto_0
    if-eqz v0, :cond_0

    .line 1036
    const-string v0, "ImmediateReshareJob"

    const-string v1, "Failed to get most recent acl lists."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    :cond_0
    :goto_1
    new-instance v0, Lidx;

    .line 6337
    iget v1, v2, Lljm;->o:I

    .line 6351
    iget-object v3, v2, Lljm;->q:Ljava/lang/Exception;

    .line 1071
    invoke-virtual {v2}, Lltq;->n()Z

    move-result v2

    invoke-static {p1, v2}, Llts;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1070
    return-object v0

    .line 1133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1038
    :cond_2
    invoke-static {p1, p2}, Llp;->ao(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1039
    new-instance v0, Llrs;

    new-instance v1, Llke;

    invoke-direct {v1, p1, p2}, Llke;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p1, v1}, Llrs;-><init>(Landroid/content/Context;Llke;)V

    .line 1041
    invoke-virtual {v0}, Llrs;->a()V

    .line 2047
    iget-object v1, v0, Llrs;->a:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 1042
    if-nez v1, :cond_3

    .line 1045
    invoke-virtual {v0}, Llrs;->b()Ltah;

    move-result-object v0

    iget-object v0, v0, Ltah;->b:[Ltai;

    .line 1044
    invoke-static {p1, p2, v0}, Llp;->b(Landroid/content/Context;I[Ltai;)Z

    goto :goto_1

    .line 2061
    :cond_3
    iget-object v0, v0, Llrs;->a:Llkx;

    .line 2351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 1048
    const-string v1, "ImmediateReshareJob"

    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1049
    const-string v1, "ImmediateReshareJob"

    const-string v3, "Error querying audience history"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3208
    :cond_4
    iget-object v0, p3, Llqn;->f:Lhpt;

    .line 1053
    invoke-static {p1, p2, v0}, Llp;->b(Landroid/content/Context;ILhpt;)V

    goto :goto_1

    .line 4208
    :cond_5
    iget-object v1, p3, Llqn;->f:Lhpt;

    .line 1056
    invoke-static {p1, p2, v1}, Llp;->a(Landroid/content/Context;ILhpt;)V

    .line 5112
    iget-boolean v1, v2, Llks;->z:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, Llks;->y:Lsaw;

    .line 1058
    :goto_2
    if-eqz v1, :cond_0

    .line 6112
    iget-boolean v1, v2, Llks;->z:Z

    if-eqz v1, :cond_6

    iget-object v0, v2, Llks;->y:Lsaw;

    .line 1059
    :cond_6
    check-cast v0, Lokm;

    iget-object v1, v0, Lokm;->a:Lpxx;

    .line 1060
    const-class v0, Llve;

    .line 1061
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    .line 1062
    iget-object v3, v1, Lpxx;->b:Lpvo;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lpxx;->b:Lpvo;

    iget-object v3, v3, Lpvo;->a:Lpyo;

    if-eqz v3, :cond_0

    .line 1064
    iget-object v1, v1, Lpxx;->b:Lpvo;

    iget-object v1, v1, Lpvo;->a:Lpyo;

    invoke-virtual {v0, p2, v1}, Llve;->a(ILpyo;)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    .line 5112
    goto :goto_2
.end method
