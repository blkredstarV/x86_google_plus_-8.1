.class public Lgfp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lemz;Ljava/lang/String;Ljava/lang/String;)Lenf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lenf",
            "<",
            "Leni;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2000
    invoke-static {}, Llp;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "requestSyncByUserAction"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v7

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lgfp;->a(Lemz;Ljava/lang/String;Ljava/lang/String;JZZ)Lenf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lemz;Ljava/lang/String;Ljava/lang/String;JZ)Lenf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)",
            "Lenf",
            "<",
            "Leni;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1000
    invoke-static {}, Llp;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "requestSync"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lgfp;->a(Lemz;Ljava/lang/String;Ljava/lang/String;JZZ)Lenf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lemz;Ljava/lang/String;Ljava/lang/String;JZZ)Lenf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ)",
            "Lenf",
            "<",
            "Leni;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4000
    new-instance v1, Lfov;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lfov;-><init>(Lgfp;Lemz;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {p1, v1}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method
