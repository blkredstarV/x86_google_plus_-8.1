.class public final Lbpw;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lofz;",
        "Loga;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqcc;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 6

    .prologue
    .line 35
    const-string v3, "getcelebritysuggestions"

    new-instance v4, Lofz;

    invoke-direct {v4}, Lofz;-><init>()V

    new-instance v5, Loga;

    invoke-direct {v5}, Loga;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 37
    iput p3, p0, Lbpw;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17
    check-cast p1, Loga;

    .line 1057
    iget-object v2, p1, Loga;->a:Lqcc;

    .line 1058
    iput-object v2, p0, Lbpw;->a:Lqcc;

    .line 1062
    iget-object v0, v2, Lqcc;->b:[Lqbn;

    if-nez v0, :cond_2

    .line 1063
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1065
    :goto_0
    iget-object v4, v2, Lqcc;->a:[Lqbl;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 1066
    iget-object v4, v2, Lqcc;->a:[Lqbl;

    aget-object v4, v4, v0

    .line 1067
    iget-object v4, v4, Lqbl;->c:[Lqbn;

    .line 1068
    array-length v5, v4

    if-lez v5, :cond_0

    .line 1069
    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1073
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lqbn;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbn;

    iput-object v0, v2, Lqcc;->b:[Lqbn;

    .line 17
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lofz;

    .line 2042
    new-instance v0, Lqbt;

    invoke-direct {v0}, Lqbt;-><init>()V

    iput-object v0, p1, Lofz;->a:Lqbt;

    .line 2046
    iget-object v0, p1, Lofz;->a:Lqbt;

    .line 2047
    iget v1, p0, Lbpw;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 2048
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lbpw;->b:I

    aput v3, v1, v2

    iput-object v1, v0, Lqbt;->b:[I

    .line 2049
    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqbt;->a:Ljava/lang/Integer;

    :goto_0
    return-void

    .line 2051
    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lqbt;->a:Ljava/lang/Integer;

    goto :goto_0
.end method
