.class public final Lnkr;
.super Lnkq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1093
    const/4 v0, 0x2

    new-array v0, v0, [Lnkp;

    const/4 v1, 0x0

    sget-object v2, Lnkp;->a:Lnkp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnkp;->c:Lnkp;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lnkq;-><init>(Ljava/util/List;)V

    .line 1094
    return-void
.end method


# virtual methods
.method public final a(Lnkp;)Lnkp;
    .locals 1

    .prologue
    .line 1098
    sget-object v0, Lnkp;->a:Lnkp;

    return-object v0
.end method

.method public final b(Lnkp;)Lnkp;
    .locals 1

    .prologue
    .line 1103
    sget-object v0, Lnkp;->c:Lnkp;

    return-object v0
.end method

.method public final c(Lnkp;)Lnkp;
    .locals 1

    .prologue
    .line 1108
    sget-object v0, Lnkp;->b:Lnkp;

    if-ne p1, v0, :cond_1

    .line 1109
    sget-object p1, Lnkp;->a:Lnkp;

    .line 1116
    :cond_0
    :goto_0
    return-object p1

    .line 1112
    :cond_1
    sget-object v0, Lnkp;->d:Lnkp;

    if-ne p1, v0, :cond_0

    .line 1113
    sget-object p1, Lnkp;->c:Lnkp;

    goto :goto_0
.end method
