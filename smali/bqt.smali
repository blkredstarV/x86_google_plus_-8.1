.class public final Lbqt;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loil;",
        "Loim;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Z

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/util/List;ZIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZIJ)V"
        }
    .end annotation

    .prologue
    .line 38
    const-string v3, "markitemread"

    new-instance v4, Loil;

    invoke-direct {v4}, Loil;-><init>()V

    new-instance v5, Loim;

    invoke-direct {v5}, Loim;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 40
    iput-object p3, p0, Lbqt;->a:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqt;->b:Z

    .line 43
    iput p6, p0, Lbqt;->c:I

    .line 44
    iput-wide p7, p0, Lbqt;->d:J

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 3

    .prologue
    .line 18
    .line 1080
    iget-boolean v0, p0, Lbqt;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbqt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1082
    iget-object v0, p0, Lbqt;->j:Landroid/content/Context;

    iget v1, p0, Lbqt;->h:I

    iget-object v2, p0, Lbqt;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmxo;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 6

    .prologue
    .line 18
    check-cast p1, Loil;

    .line 2061
    new-instance v0, Lppx;

    invoke-direct {v0}, Lppx;-><init>()V

    iput-object v0, p1, Loil;->a:Lppx;

    .line 2062
    iget-object v0, p1, Loil;->a:Lppx;

    .line 2063
    iget v1, p0, Lbqt;->c:I

    iput v1, v0, Lppx;->c:I

    .line 2064
    iget-wide v2, p0, Lbqt;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2065
    new-instance v1, Lpys;

    invoke-direct {v1}, Lpys;-><init>()V

    iput-object v1, v0, Lppx;->d:Lpys;

    .line 2066
    iget-object v1, v0, Lppx;->d:Lpys;

    iget-wide v2, p0, Lbqt;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lpys;->a:Ljava/lang/Long;

    .line 2068
    :cond_0
    iget-boolean v1, p0, Lbqt;->b:Z

    if-eqz v1, :cond_1

    .line 2069
    const/4 v1, 0x4

    iput v1, v0, Lppx;->b:I

    .line 2073
    :goto_0
    iget-object v1, p0, Lbqt;->a:[Ljava/lang/String;

    iput-object v1, v0, Lppx;->a:[Ljava/lang/String;

    .line 18
    return-void

    .line 2071
    :cond_1
    const/4 v1, 0x3

    iput v1, v0, Lppx;->b:I

    goto :goto_0
.end method
