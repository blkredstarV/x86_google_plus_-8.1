.class final Ldxv;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lojz;",
        "Loka;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ldxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILdxw;)V
    .locals 6

    .prologue
    .line 35
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 35
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    const-string v3, "photossharebylink"

    new-instance v4, Lojz;

    invoke-direct {v4}, Lojz;-><init>()V

    new-instance v5, Loka;

    invoke-direct {v5}, Loka;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 37
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 38
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxv;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Ldxv;->c:Ldxw;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lsaw;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Loka;

    .line 5072
    iget-object v0, p1, Loka;->a:Lruk;

    iget-object v0, v0, Lruk;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxv;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 10

    .prologue
    .line 22
    check-cast p1, Lojz;

    .line 2062
    new-instance v0, Lrue;

    invoke-direct {v0}, Lrue;-><init>()V

    iput-object v0, p1, Lojz;->a:Lrue;

    .line 2063
    const/4 v1, 0x2

    iput v1, v0, Lrue;->a:I

    .line 2064
    const/4 v1, 0x1

    new-array v1, v1, [Lruh;

    .line 2066
    const/4 v2, 0x0

    iget-object v3, p0, Ldxv;->c:Ldxw;

    .line 3053
    new-instance v4, Lruh;

    invoke-direct {v4}, Lruh;-><init>()V

    .line 3054
    new-instance v5, Lruj;

    invoke-direct {v5}, Lruj;-><init>()V

    iput-object v5, v4, Lruh;->a:Lruj;

    .line 3055
    iget-object v5, v4, Lruh;->a:Lruj;

    .line 4043
    new-instance v6, Lrqt;

    invoke-direct {v6}, Lrqt;-><init>()V

    .line 4093
    iget-object v7, v3, Ldxw;->b:Ljava/lang/String;

    .line 4044
    iput-object v7, v6, Lrqt;->a:Ljava/lang/String;

    .line 4045
    new-instance v7, Lrqu;

    invoke-direct {v7}, Lrqu;-><init>()V

    iput-object v7, v6, Lrqt;->b:Lrqu;

    .line 4046
    iget-object v7, v6, Lrqt;->b:Lrqu;

    iget-object v8, p0, Ldxv;->b:Ljava/lang/String;

    iput-object v8, v7, Lrqu;->a:Ljava/lang/String;

    .line 4047
    iget-object v7, v6, Lrqt;->b:Lrqu;

    .line 4097
    iget-wide v8, v3, Ldxw;->a:J

    .line 4047
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lrqu;->b:Ljava/lang/String;

    .line 3055
    iput-object v6, v5, Lruj;->a:Lrqt;

    .line 2066
    aput-object v4, v1, v2

    .line 2067
    iput-object v1, v0, Lrue;->b:[Lruh;

    .line 22
    return-void
.end method
