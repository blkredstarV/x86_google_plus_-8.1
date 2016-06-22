.class public final Lbqp;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lojf;",
        "Lojg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;I)V
    .locals 7

    .prologue
    .line 27
    const-string v4, "loadpeopleviewnotification"

    new-instance v5, Lojf;

    invoke-direct {v5}, Lojf;-><init>()V

    new-instance v6, Lojg;

    invoke-direct {v6}, Lojg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lczn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 20
    check-cast p1, Lojg;

    .line 1051
    iget-object v1, p1, Lojg;->a:Lpml;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lojg;->a:Lpml;

    iget-object v1, v1, Lpml;->a:[Lpmk;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lojg;->a:Lpml;

    iget-object v1, v1, Lpml;->a:[Lpmk;

    array-length v1, v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lojg;->a:Lpml;

    iget-object v1, v1, Lpml;->a:[Lpmk;

    aget-object v1, v1, v0

    iget-object v1, v1, Lpmk;->e:Lpmm;

    if-eqz v1, :cond_2

    .line 1055
    iget-object v1, p1, Lojg;->a:Lpml;

    iget-object v1, v1, Lpml;->a:[Lpmk;

    aget-object v1, v1, v0

    iget-object v1, v1, Lpmk;->e:Lpmm;

    .line 1058
    iget-object v2, v1, Lpmm;->b:[Lpmn;

    if-eqz v2, :cond_1

    .line 1059
    iget-object v2, v1, Lpmm;->b:[Lpmn;

    array-length v2, v2

    .line 1060
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lbqp;->a:Ljava/util/ArrayList;

    .line 1061
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1062
    iget-object v3, v1, Lpmm;->b:[Lpmn;

    aget-object v3, v3, v0

    .line 1063
    if-eqz v3, :cond_0

    .line 1066
    iget-object v4, p0, Lbqp;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Lpmn;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1070
    :cond_1
    iget-object v0, v1, Lpmm;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lbqp;->b:J

    .line 20
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20
    check-cast p1, Lojf;

    .line 2033
    new-instance v0, Lpmb;

    invoke-direct {v0}, Lpmb;-><init>()V

    .line 2034
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpmb;->a:Ljava/lang/Boolean;

    .line 2035
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpmb;->b:Ljava/lang/Boolean;

    .line 2037
    new-instance v1, Lpma;

    invoke-direct {v1}, Lpma;-><init>()V

    .line 2038
    const/16 v2, 0xf

    iput v2, v1, Lpma;->a:I

    .line 2039
    iput-object v0, v1, Lpma;->e:Lpmb;

    .line 2041
    new-instance v0, Lpmd;

    invoke-direct {v0}, Lpmd;-><init>()V

    iput-object v0, p1, Lojf;->a:Lpmd;

    .line 2045
    iget-object v0, p1, Lojf;->a:Lpmd;

    .line 2046
    new-array v2, v3, [Lpma;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lpmd;->a:[Lpma;

    .line 20
    return-void
.end method
