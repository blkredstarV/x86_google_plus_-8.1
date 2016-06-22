.class public Lqom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqot;

.field public final b:Lqcj;


# direct methods
.method public constructor <init>(Lqot;Lqcj;)V
    .locals 0

    .prologue
    .line 3024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3025
    iput-object p1, p0, Lqom;->a:Lqot;

    .line 3026
    iput-object p2, p0, Lqom;->b:Lqcj;

    .line 3027
    return-void
.end method


# virtual methods
.method public a(Lqnw;)V
    .locals 3

    .prologue
    .line 1031
    invoke-interface {p1}, Lqnw;->a()Lqpp;

    move-result-object v1

    .line 1045
    iget-object v0, v1, Lqpp;->a:Lrdd;

    .line 1032
    if-nez v0, :cond_0

    .line 1033
    iget-object v0, p0, Lqom;->a:Lqot;

    iget-object v2, p0, Lqom;->b:Lqcj;

    invoke-interface {v0, v2}, Lqot;->a(Lqcj;)Lrdd;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    iput-object v0, v1, Lqpp;->a:Lrdd;

    .line 1036
    :cond_0
    return-void
.end method

.method public a(Lqon;)V
    .locals 2

    .prologue
    .line 2045
    invoke-virtual {p1}, Lqon;->b()Lrft;

    move-result-object v0

    sget-object v1, Lrft;->i:Lrft;

    if-ne v0, v1, :cond_0

    .line 2046
    iget-object v0, p0, Lqom;->a:Lqot;

    iget-object v1, p0, Lqom;->b:Lqcj;

    invoke-interface {v0, v1}, Lqot;->b(Lqcj;)Lrdd;

    .line 2048
    :cond_0
    return-void
.end method
