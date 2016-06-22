.class public final Lbpr;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lofp;",
        "Lofq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Long;

.field private static final b:Ljava/lang/Long;


# instance fields
.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lmwn;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lbpr;->a:Ljava/lang/Long;

    .line 33
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lbpr;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 55
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lbpr;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 61
    const-string v3, "getactivitiesbyid"

    new-instance v4, Lofp;

    invoke-direct {v4}, Lofp;-><init>()V

    new-instance v5, Lofq;

    invoke-direct {v5}, Lofq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 64
    iget-object v0, p0, Lbpr;->j:Landroid/content/Context;

    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lbpr;->f:Lmwn;

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p3, v0, v6

    iput-object v0, p0, Lbpr;->c:[Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lbpr;->d:Ljava/lang/String;

    .line 67
    iput-boolean p5, p0, Lbpr;->e:Z

    .line 68
    iput v6, p0, Lbpr;->g:I

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;I[Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 43
    const-string v4, "getactivitiesbyid"

    new-instance v5, Lofp;

    invoke-direct {v5}, Lofp;-><init>()V

    new-instance v6, Lofq;

    invoke-direct {v6}, Lofq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 46
    iget-object v0, p0, Lbpr;->j:Landroid/content/Context;

    const-class v1, Lmwn;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lbpr;->f:Lmwn;

    .line 47
    iput-object p4, p0, Lbpr;->c:[Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lbpr;->d:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpr;->e:Z

    .line 50
    const/16 v0, 0x8

    iput v0, p0, Lbpr;->g:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 29
    check-cast p1, Lofq;

    .line 1100
    iget-object v6, p1, Lofq;->a:Lpqu;

    .line 1104
    iget-object v0, v6, Lpqu;->a:[Lpwh;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lbpr;->j:Landroid/content/Context;

    iget v1, p0, Lbpr;->h:I

    iget-object v2, v6, Lpqu;->a:[Lpwh;

    iget v5, p0, Lbpr;->g:I

    move v4, v3

    invoke-static/range {v0 .. v5}, Lmxo;->a(Landroid/content/Context;I[Lpwh;IZI)V

    .line 1109
    :cond_0
    iget-object v0, v6, Lpqu;->b:[Lpzx;

    if-eqz v0, :cond_2

    .line 1110
    iget-object v1, v6, Lpqu;->b:[Lpzx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    .line 1111
    iget v5, v4, Lpzx;->a:I

    const/16 v6, 0x3ea

    if-ne v5, v6, :cond_1

    .line 1112
    iget-object v5, p0, Lbpr;->j:Landroid/content/Context;

    iget v6, p0, Lbpr;->h:I

    invoke-static {v5, v6, v4, v3, v3}, Lmxo;->a(Landroid/content/Context;ILpzx;IZ)V

    .line 1110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 29
    check-cast p1, Lofp;

    .line 2073
    new-instance v0, Lppq;

    invoke-direct {v0}, Lppq;-><init>()V

    iput-object v0, p1, Lofp;->a:Lppq;

    .line 2074
    iget-object v0, p1, Lofp;->a:Lppq;

    .line 2075
    iget-object v1, p0, Lbpr;->c:[Ljava/lang/String;

    iput-object v1, v0, Lppq;->a:[Ljava/lang/String;

    .line 2079
    iget-object v1, p0, Lbpr;->c:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v6, :cond_0

    .line 2080
    new-instance v1, Lppr;

    invoke-direct {v1}, Lppr;-><init>()V

    iput-object v1, v0, Lppq;->c:Lppr;

    .line 2081
    iget-object v1, v0, Lppq;->c:Lppr;

    sget-object v2, Lbpr;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lbpr;->c:[Ljava/lang/String;

    array-length v4, v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lppr;->b:Ljava/lang/Long;

    .line 2082
    iget-object v1, v0, Lppq;->c:Lppr;

    sget-object v2, Lbpr;->b:Ljava/lang/Long;

    iput-object v2, v1, Lppr;->a:Ljava/lang/Long;

    .line 2085
    :cond_0
    new-instance v1, Lsbn;

    invoke-direct {v1}, Lsbn;-><init>()V

    iput-object v1, v0, Lppq;->d:Lsbn;

    .line 2086
    iget-object v1, v0, Lppq;->d:Lsbn;

    iget-object v2, p0, Lbpr;->f:Lmwn;

    iget-object v3, p0, Lbpr;->j:Landroid/content/Context;

    iget v4, p0, Lbpr;->h:I

    invoke-interface {v2, v3, v4}, Lmwn;->a(Landroid/content/Context;I)[I

    move-result-object v2

    iput-object v2, v1, Lsbn;->a:[I

    .line 2087
    const/4 v1, 0x2

    iput v1, v0, Lppq;->b:I

    .line 2089
    iget-object v1, p0, Lbpr;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2090
    iget-object v1, p0, Lbpr;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lbpr;->e:Z

    .line 2091
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2090
    invoke-static {v1, v2}, Lmxo;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lpwm;

    move-result-object v1

    iput-object v1, v0, Lppq;->e:Lpwm;

    .line 2092
    iget-object v1, p0, Lbpr;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ne v1, v6, :cond_1

    iget-boolean v1, p0, Lbpr;->e:Z

    if-eqz v1, :cond_1

    .line 2093
    iget-object v0, v0, Lppq;->e:Lpwm;

    const/4 v1, 0x0

    iput v1, v0, Lpwm;->b:I

    .line 29
    :cond_1
    return-void
.end method
