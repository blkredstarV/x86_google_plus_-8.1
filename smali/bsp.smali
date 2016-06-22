.class public final Lbsp;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lomv;",
        "Lomw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Long;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 23
    const-string v3, "sharephotostoevent"

    new-instance v4, Lomv;

    invoke-direct {v4}, Lomv;-><init>()V

    new-instance v5, Lomw;

    invoke-direct {v5}, Lomw;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 25
    iput-object p4, p0, Lbsp;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lbsp;->a:[Ljava/lang/Long;

    .line 27
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 6

    .prologue
    .line 15
    check-cast p1, Lomv;

    .line 1031
    new-instance v0, Lpbr;

    invoke-direct {v0}, Lpbr;-><init>()V

    iput-object v0, p1, Lomv;->a:Lpbr;

    .line 1032
    iget-object v1, p1, Lomv;->a:Lpbr;

    .line 1033
    iget-object v0, p0, Lbsp;->b:Ljava/lang/String;

    iput-object v0, v1, Lpbr;->b:Ljava/lang/String;

    .line 1034
    iget-object v0, p0, Lbsp;->a:[Ljava/lang/Long;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, v1, Lpbr;->a:[J

    .line 1035
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbsp;->a:[Ljava/lang/Long;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1036
    iget-object v2, v1, Lpbr;->a:[J

    iget-object v3, p0, Lbsp;->a:[Ljava/lang/Long;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1035
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
