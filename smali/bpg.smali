.class public final Lbpg;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loer;",
        "Loes;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llke;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lmwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 53
    const-string v3, "editactivity"

    new-instance v4, Loer;

    invoke-direct {v4}, Loer;-><init>()V

    new-instance v5, Loes;

    invoke-direct {v5}, Loes;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 58
    iget-object v0, p0, Lbpg;->j:Landroid/content/Context;

    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lbpg;->f:Lmwn;

    .line 59
    iput-object p2, p0, Lbpg;->a:Llke;

    .line 60
    iput p3, p0, Lbpg;->c:I

    .line 61
    iput-object p4, p0, Lbpg;->b:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lbpg;->d:Ljava/lang/String;

    .line 63
    iput-boolean p6, p0, Lbpg;->e:Z

    .line 64
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    check-cast p1, Loes;

    .line 1085
    iget-object v0, p1, Loes;->a:Lpqt;

    .line 1087
    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, v0, Lpqt;->a:Lpwh;

    .line 1093
    if-eqz v0, :cond_0

    .line 1098
    iget-object v1, p0, Lbpg;->b:Ljava/lang/String;

    iget-object v0, v0, Lpwh;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    new-instance v0, Lbps;

    iget-object v1, p0, Lbpg;->j:Landroid/content/Context;

    iget-object v2, p0, Lbpg;->a:Llke;

    iget v3, p0, Lbpg;->c:I

    iget-object v4, p0, Lbpg;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lbps;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1113
    invoke-virtual {v0}, Lbps;->i()V

    .line 1115
    invoke-virtual {v0}, Lbps;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1351
    iget-object v1, v0, Lljm;->q:Ljava/lang/Exception;

    .line 1116
    if-eqz v1, :cond_1

    .line 2351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 1117
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1119
    :goto_0
    const-string v1, "EditActivityFedsOp"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    :cond_0
    :goto_1
    return-void

    .line 1118
    :cond_1
    const-string v0, "An error has occurred while fetching the activity"

    goto :goto_0

    .line 1123
    :cond_2
    new-instance v0, Lbwg;

    iget-object v1, p0, Lbpg;->j:Landroid/content/Context;

    iget-object v2, p0, Lbpg;->a:Llke;

    iget-object v3, p0, Lbpg;->b:Ljava/lang/String;

    const/16 v4, 0x3e8

    invoke-direct/range {v0 .. v5}, Lbwg;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    invoke-virtual {v0}, Lbwg;->a()V

    .line 3066
    iget-object v1, v0, Lbwg;->a:Llkx;

    invoke-virtual {v1}, Llkx;->n()Z

    move-result v1

    .line 1126
    if-eqz v1, :cond_4

    .line 3080
    iget-object v1, v0, Lbwg;->a:Llkx;

    .line 3351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 1127
    if-eqz v1, :cond_3

    .line 4080
    iget-object v0, v0, Lbwg;->a:Llkx;

    .line 4351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1130
    :goto_2
    const-string v1, "EditActivityFedsOp"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1129
    :cond_3
    const-string v0, "An error has occurred while fetching comments"

    goto :goto_2

    .line 1134
    :cond_4
    iget-object v1, p0, Lbpg;->j:Landroid/content/Context;

    iget v2, p0, Lbpg;->c:I

    iget-object v3, p0, Lbpg;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmxo;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 1136
    invoke-virtual {v0}, Lbwg;->b()Ltgs;

    move-result-object v0

    iget-object v0, v0, Ltgs;->b:Lssw;

    iget-object v1, v0, Lssw;->a:[Lssx;

    .line 1137
    array-length v2, v1

    :goto_3
    if-ge v6, v2, :cond_0

    aget-object v0, v1, v6

    .line 1138
    sget-object v3, Ltgq;->a:Lsaq;

    invoke-virtual {v0, v3}, Lssx;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpts;

    .line 1139
    iget-object v3, p0, Lbpg;->j:Landroid/content/Context;

    iget v4, p0, Lbpg;->c:I

    iget-object v5, p0, Lbpg;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;Lpts;)V

    .line 1137
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 27
    check-cast p1, Loer;

    .line 1068
    new-instance v0, Lppm;

    invoke-direct {v0}, Lppm;-><init>()V

    iput-object v0, p1, Loer;->a:Lppm;

    .line 1070
    iget-object v0, p1, Loer;->a:Lppm;

    .line 1073
    iget-object v1, p0, Lbpg;->b:Ljava/lang/String;

    iput-object v1, v0, Lppm;->a:Ljava/lang/String;

    .line 1074
    iget-object v1, p0, Lbpg;->d:Ljava/lang/String;

    iput-object v1, v0, Lppm;->c:Ljava/lang/String;

    .line 1075
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lppm;->d:Ljava/lang/Boolean;

    .line 1076
    iget-boolean v1, p0, Lbpg;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lppm;->b:Ljava/lang/Boolean;

    .line 1077
    const/4 v1, 0x2

    iput v1, v0, Lppm;->e:I

    .line 1079
    new-instance v1, Lsbn;

    invoke-direct {v1}, Lsbn;-><init>()V

    iput-object v1, v0, Lppm;->f:Lsbn;

    .line 1080
    iget-object v0, v0, Lppm;->f:Lsbn;

    iget-object v1, p0, Lbpg;->f:Lmwn;

    iget-object v2, p0, Lbpg;->j:Landroid/content/Context;

    iget v3, p0, Lbpg;->c:I

    invoke-interface {v1, v2, v3}, Lmwn;->a(Landroid/content/Context;I)[I

    move-result-object v1

    iput-object v1, v0, Lsbn;->a:[I

    .line 27
    return-void
.end method
