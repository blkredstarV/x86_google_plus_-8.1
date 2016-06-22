.class public Lgfi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lemz;Lgfj;I)Lenf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Lgfj;",
            "I)",
            "Lenf",
            "<",
            "Leni;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1000
    invoke-static {}, Llp;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "registerOnDataChangedListenerForAllOwners"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lgfi;->a(Lemz;Lgfj;Ljava/lang/String;Ljava/lang/String;I)Lenf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lemz;Lgfj;Ljava/lang/String;Ljava/lang/String;I)Lenf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Lgfj;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lenf",
            "<",
            "Leni;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3000
    sget-object v0, Lgfk;->a:Lemy;

    invoke-virtual {p1, v0}, Lemz;->a(Lemy;)Lemx;

    move-result-object v0

    check-cast v0, Lggn;

    invoke-virtual {v0, p1, p2}, Lggn;->a(Lemz;Lgfj;)Lgha;

    move-result-object v3

    new-instance v0, Lfou;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lfou;-><init>(Lgfi;Lemz;Lgha;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method
