.class public final Lbsi;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lomf;",
        "Lomg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Loxw;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;[JILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    const-string v3, "setnotificationsreadstates"

    new-instance v4, Lomf;

    invoke-direct {v4}, Lomf;-><init>()V

    new-instance v5, Lomg;

    invoke-direct {v5}, Lomg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 42
    iput p5, p0, Lbsi;->b:I

    .line 43
    iput-object p6, p0, Lbsi;->c:Ljava/lang/String;

    .line 45
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p4

    if-ne v0, v1, :cond_1

    .line 46
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 47
    new-array v3, v2, [Loxw;

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 49
    new-instance v4, Loxw;

    invoke-direct {v4}, Loxw;-><init>()V

    .line 50
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Loxw;->a:Ljava/lang/String;

    .line 51
    aget-wide v6, p4, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Loxw;->b:Ljava/lang/Long;

    .line 52
    aput-object v4, v3, v1

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_0
    iput-object v3, p0, Lbsi;->a:[Loxw;

    .line 58
    :goto_1
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbsi;->a:[Loxw;

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Lsaw;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 19
    check-cast p1, Lomf;

    .line 1062
    new-instance v0, Loxx;

    invoke-direct {v0}, Loxx;-><init>()V

    .line 1065
    new-instance v1, Loxu;

    invoke-direct {v1}, Loxu;-><init>()V

    .line 1066
    const-string v2, "android_gplus"

    iput-object v2, v1, Loxu;->a:Ljava/lang/String;

    .line 1067
    iput-object v1, v0, Loxx;->a:Loxu;

    .line 1069
    new-instance v1, Loxv;

    invoke-direct {v1}, Loxv;-><init>()V

    .line 1070
    iget v2, p0, Lbsi;->b:I

    iput v2, v1, Loxv;->b:I

    .line 1071
    iget-object v2, p0, Lbsi;->a:[Loxw;

    iput-object v2, v1, Loxv;->a:[Loxw;

    .line 1072
    iget-object v2, p0, Lbsi;->c:Ljava/lang/String;

    iput-object v2, v1, Loxv;->c:Ljava/lang/String;

    .line 1073
    iput-object v1, v0, Loxx;->b:Loxv;

    .line 1075
    iput-object v0, p1, Lomf;->a:Loxx;

    .line 19
    return-void
.end method
