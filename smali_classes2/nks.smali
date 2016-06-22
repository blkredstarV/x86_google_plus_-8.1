.class public final Lnks;
.super Lnkq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1067
    const/4 v0, 0x2

    new-array v0, v0, [Lnkp;

    const/4 v1, 0x0

    sget-object v2, Lnkp;->b:Lnkp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnkp;->d:Lnkp;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lnkq;-><init>(Ljava/util/List;)V

    .line 1068
    return-void
.end method


# virtual methods
.method public final a(Lnkp;)Lnkp;
    .locals 2

    .prologue
    .line 1080
    invoke-super {p0, p1}, Lnkq;->a(Lnkp;)Lnkp;

    move-result-object v0

    .line 1081
    sget-object v1, Lnkp;->c:Lnkp;

    if-ne v0, v1, :cond_0

    .line 1082
    sget-object v0, Lnkp;->b:Lnkp;

    .line 1084
    :cond_0
    return-object v0
.end method

.method public final c(Lnkp;)Lnkp;
    .locals 1

    .prologue
    .line 1072
    sget-object v0, Lnkp;->c:Lnkp;

    if-ne p1, v0, :cond_0

    .line 1073
    sget-object p1, Lnkp;->d:Lnkp;

    .line 1075
    :cond_0
    return-object p1
.end method
