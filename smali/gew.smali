.class public Lgew;
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
.method public a(Lemz;Ljava/lang/String;Z[Ljava/lang/String;)Lenf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Lenf",
            "<",
            "Leni;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-static {}, Llp;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setSyncToContactsSettings"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lfoh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfoh;-><init>(Lgew;Lemz;Ljava/lang/String;Z[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lemz;->b(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lemz;Z)Lenf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Z)",
            "Lenf",
            "<",
            "Leni;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {}, Llp;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setSyncToContactsEnabled"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lfog;

    invoke-direct {v0, p0, p1, p2}, Lfog;-><init>(Lgew;Lemz;Z)V

    invoke-virtual {p1, v0}, Lemz;->b(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method
