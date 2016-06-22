.class public final Lbpd;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loej;",
        "Loek;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:[Ljava/lang/Long;

.field private final e:Ljec;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 33
    const-string v3, "deletephotos"

    new-instance v4, Loej;

    invoke-direct {v4}, Loej;-><init>()V

    new-instance v5, Loek;

    invoke-direct {v5}, Loek;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 35
    iput-object p3, p0, Lbpd;->b:Ljava/util/List;

    .line 36
    iput p5, p0, Lbpd;->a:I

    .line 37
    iput-boolean p4, p0, Lbpd;->c:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lbpd;->d:[Ljava/lang/Long;

    .line 39
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Lbpd;->e:Ljec;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Long;ZI)V
    .locals 6

    .prologue
    .line 47
    const-string v3, "deletephotos"

    new-instance v4, Loej;

    invoke-direct {v4}, Loej;-><init>()V

    new-instance v5, Loek;

    invoke-direct {v5}, Loek;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 49
    iput-object p3, p0, Lbpd;->d:[Ljava/lang/Long;

    .line 50
    iput p5, p0, Lbpd;->a:I

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpd;->c:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lbpd;->b:Ljava/util/List;

    .line 53
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    iput-object v0, p0, Lbpd;->e:Ljec;

    .line 54
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 20
    check-cast p1, Loek;

    .line 1092
    iget-object v1, p1, Loek;->a:Lpac;

    .line 1095
    iget-object v2, v1, Lpac;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1096
    iget-object v2, p0, Lbpd;->j:Landroid/content/Context;

    iget v3, p0, Lbpd;->h:I

    iget-object v1, v1, Lpac;->b:[Ljava/lang/String;

    iget v4, p0, Lbpd;->a:I

    if-ne v4, v0, :cond_1

    :goto_0
    invoke-static {v2, v3, v1, v0}, Lkyc;->a(Landroid/content/Context;I[Ljava/lang/String;Z)V

    .line 20
    :cond_0
    return-void

    .line 1096
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 20
    check-cast p1, Loej;

    .line 2058
    new-instance v1, Lpab;

    invoke-direct {v1}, Lpab;-><init>()V

    iput-object v1, p1, Loej;->a:Lpab;

    .line 2059
    iget-object v2, p1, Loej;->a:Lpab;

    .line 2062
    iget-object v1, p0, Lbpd;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2064
    iget-object v1, p0, Lbpd;->j:Landroid/content/Context;

    iget v3, p0, Lbpd;->h:I

    iget-object v4, p0, Lbpd;->b:Ljava/util/List;

    .line 2065
    invoke-static {v1, v3, v4}, Lkyc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2066
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 2067
    new-array v5, v4, [J

    move v1, v0

    .line 2068
    :goto_0
    if-ge v1, v4, :cond_0

    .line 2069
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 3062
    iget-wide v6, v0, Ljvn;->a:J

    .line 2069
    aput-wide v6, v5, v1

    .line 2068
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2071
    :cond_0
    iput-object v5, v2, Lpab;->a:[J

    .line 2080
    :cond_1
    :goto_1
    iget v0, p0, Lbpd;->a:I

    iput v0, v2, Lpab;->b:I

    .line 2081
    iget-boolean v0, p0, Lbpd;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpab;->c:Ljava/lang/Boolean;

    .line 2083
    iget-object v0, p0, Lbpd;->e:Ljec;

    sget-object v1, Lcdo;->x:Ljdz;

    iget v3, p0, Lbpd;->h:I

    invoke-interface {v0, v1, v3}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 2085
    if-eqz v0, :cond_2

    .line 2086
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lpab;->d:Ljava/lang/Boolean;

    .line 20
    :cond_2
    return-void

    .line 2072
    :cond_3
    iget-object v1, p0, Lbpd;->d:[Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2073
    iget-object v1, p0, Lbpd;->d:[Ljava/lang/Long;

    array-length v1, v1

    new-array v1, v1, [J

    .line 2074
    :goto_2
    iget-object v3, p0, Lbpd;->d:[Ljava/lang/Long;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 2075
    iget-object v3, p0, Lbpd;->d:[Ljava/lang/Long;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v1, v0

    .line 2074
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2077
    :cond_4
    iput-object v1, v2, Lpab;->a:[J

    goto :goto_1
.end method
