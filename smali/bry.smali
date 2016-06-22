.class public final Lbry;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lolr;",
        "Lols;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lbry;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 66
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lbry;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 40
    const-string v3, "reportabuseactivity"

    new-instance v4, Lolr;

    invoke-direct {v4}, Lolr;-><init>()V

    new-instance v5, Lols;

    invoke-direct {v5}, Lols;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 46
    iput-object p3, p0, Lbry;->a:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lbry;->b:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lbry;->c:Ljava/lang/String;

    .line 49
    iput p6, p0, Lbry;->d:I

    .line 50
    iput-boolean p7, p0, Lbry;->e:Z

    .line 51
    iput-object p8, p0, Lbry;->f:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    .line 1105
    iget-object v0, p0, Lbry;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1108
    iget-object v0, p0, Lbry;->j:Landroid/content/Context;

    iget v1, p0, Lbry;->h:I

    iget-object v2, p0, Lbry;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmxo;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    iget-object v3, p0, Lbry;->j:Landroid/content/Context;

    iget v4, p0, Lbry;->h:I

    iget-object v5, p0, Lbry;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lbry;->e:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v5, v0}, Lmxo;->h(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 1112
    iget-object v0, p0, Lbry;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lbry;->j:Landroid/content/Context;

    iget v3, p0, Lbry;->h:I

    iget-object v4, p0, Lbry;->f:Ljava/lang/String;

    iget-object v5, p0, Lbry;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lbry;->e:Z

    if-nez v6, :cond_3

    :goto_2
    invoke-static {v0, v3, v4, v5, v1}, Lkxu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1110
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1113
    goto :goto_2
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    check-cast p1, Lolr;

    .line 2089
    iget-object v0, p0, Lbry;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2090
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lbry;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 2094
    :goto_0
    new-instance v1, Lpqe;

    invoke-direct {v1}, Lpqe;-><init>()V

    iput-object v1, p1, Lolr;->a:Lpqe;

    .line 2095
    iget-object v1, p1, Lolr;->a:Lpqe;

    .line 2096
    iput-object v0, v1, Lpqe;->a:[Ljava/lang/String;

    .line 2097
    iget-boolean v0, p0, Lbry;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lpqe;->c:Ljava/lang/Boolean;

    .line 2098
    new-instance v0, Lnzt;

    invoke-direct {v0}, Lnzt;-><init>()V

    iput-object v0, v1, Lpqe;->b:Lnzt;

    .line 2099
    iget-object v0, v1, Lpqe;->b:Lnzt;

    iget v2, p0, Lbry;->d:I

    iput v2, v0, Lnzt;->a:I

    .line 2100
    iget-object v0, v1, Lpqe;->b:Lnzt;

    iget-object v1, p0, Lbry;->b:Ljava/lang/String;

    iput-object v1, v0, Lnzt;->b:Ljava/lang/String;

    .line 16
    return-void

    .line 2092
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lbry;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0
.end method
