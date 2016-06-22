.class public final Lbps;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lofp;",
        "Lofq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lmwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 48
    const-string v3, "getactivitiesbyid"

    new-instance v4, Lofp;

    invoke-direct {v4}, Lofp;-><init>()V

    new-instance v5, Lofq;

    invoke-direct {v5}, Lofq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 54
    iget-object v0, p0, Lbps;->j:Landroid/content/Context;

    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lbps;->e:Lmwn;

    .line 55
    iput p3, p0, Lbps;->a:I

    .line 56
    iput-object p4, p0, Lbps;->b:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lbps;->c:Ljava/lang/String;

    .line 58
    iput-boolean p6, p0, Lbps;->d:Z

    .line 59
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 30
    check-cast p1, Lofq;

    .line 1085
    iget-object v2, p1, Lofq;->a:Lpqu;

    .line 1087
    iget-object v0, v2, Lpqu;->a:[Lpwh;

    if-nez v0, :cond_0

    iget-object v0, v2, Lpqu;->b:[Lpzx;

    if-eqz v0, :cond_1

    .line 1093
    :cond_0
    iget-object v0, v2, Lpqu;->a:[Lpwh;

    if-eqz v0, :cond_2

    .line 1094
    iget-object v0, p0, Lbps;->j:Landroid/content/Context;

    iget v1, p0, Lbps;->a:I

    iget-object v2, v2, Lpqu;->a:[Lpwh;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lmxo;->a(Landroid/content/Context;I[Lpwh;IZI)V

    :cond_1
    return-void

    .line 1097
    :cond_2
    iget-object v0, v2, Lpqu;->b:[Lpzx;

    array-length v1, v0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v2, v0, v5

    .line 1098
    iget v4, v2, Lpzx;->a:I

    const/16 v6, 0x3ea

    if-ne v4, v6, :cond_3

    .line 1099
    iget-object v4, p0, Lbps;->j:Landroid/content/Context;

    iget v6, p0, Lbps;->a:I

    invoke-static {v4, v6, v2, v3, v3}, Lmxo;->a(Landroid/content/Context;ILpzx;IZ)V

    .line 1097
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 30
    check-cast p1, Lofp;

    .line 1063
    new-instance v0, Lppq;

    invoke-direct {v0}, Lppq;-><init>()V

    iput-object v0, p1, Lofp;->a:Lppq;

    .line 1064
    iget-object v0, p1, Lofp;->a:Lppq;

    .line 1065
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lbps;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    iput-object v1, v0, Lppq;->a:[Ljava/lang/String;

    .line 1067
    new-instance v1, Lppr;

    invoke-direct {v1}, Lppr;-><init>()V

    iput-object v1, v0, Lppq;->c:Lppr;

    .line 1068
    iget-object v1, v0, Lppq;->c:Lppr;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lppr;->b:Ljava/lang/Long;

    .line 1070
    new-instance v1, Lsbn;

    invoke-direct {v1}, Lsbn;-><init>()V

    iput-object v1, v0, Lppq;->d:Lsbn;

    .line 1071
    iget-object v1, v0, Lppq;->d:Lsbn;

    iget-object v2, p0, Lbps;->e:Lmwn;

    iget-object v3, p0, Lbps;->j:Landroid/content/Context;

    iget v4, p0, Lbps;->a:I

    invoke-interface {v2, v3, v4}, Lmwn;->a(Landroid/content/Context;I)[I

    move-result-object v2

    iput-object v2, v1, Lsbn;->a:[I

    .line 1072
    const/4 v1, 0x2

    iput v1, v0, Lppq;->b:I

    .line 1074
    iget-object v1, p0, Lbps;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1075
    iget-object v1, p0, Lbps;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lbps;->d:Z

    .line 1076
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1075
    invoke-static {v1, v2}, Lmxo;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lpwm;

    move-result-object v1

    iput-object v1, v0, Lppq;->e:Lpwm;

    .line 1077
    iget-boolean v1, p0, Lbps;->d:Z

    if-eqz v1, :cond_0

    .line 1078
    iget-object v0, v0, Lppq;->e:Lpwm;

    iput v5, v0, Lpwm;->b:I

    .line 30
    :cond_0
    return-void
.end method
