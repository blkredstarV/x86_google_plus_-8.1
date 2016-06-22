.class public final Lktz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lktv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lixd;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lktz;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lhqy;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lktz;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljdz;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lktz;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 7

    .prologue
    .line 21
    sget-object v0, Lktz;->d:Lktv;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lktv;

    invoke-direct {v0}, Lktv;-><init>()V

    sput-object v0, Lktz;->d:Lktv;

    .line 24
    :cond_0
    const-class v0, Lixd;

    sget-object v1, Lktz;->d:Lktv;

    .line 1097
    const/4 v2, 0x3

    new-array v2, v2, [Lixd;

    const/4 v3, 0x0

    new-instance v4, Lktw;

    const-string v5, "CirclesAndPeople"

    sget v6, Lcc;->cC:I

    invoke-direct {v4, v1, v5, v6}, Lktw;-><init>(Lktv;Ljava/lang/String;I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lktx;

    const-string v5, "Circles"

    sget v6, Lcc;->cD:I

    invoke-direct {v4, v1, v5, v6}, Lktx;-><init>(Lktv;Ljava/lang/String;I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lkty;

    const-string v5, "People"

    sget v6, Lcc;->cF:I

    invoke-direct {v4, v1, v5, v6}, Lkty;-><init>(Lktv;Ljava/lang/String;I)V

    aput-object v4, v2, v3

    .line 24
    invoke-virtual {p0, v0, v2}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 26
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lktz;->d:Lktv;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lktv;

    invoke-direct {v0}, Lktv;-><init>()V

    sput-object v0, Lktz;->d:Lktv;

    .line 32
    :cond_0
    const-class v0, Lhqy;

    .line 2088
    const/4 v1, 0x2

    new-array v1, v1, [Lhqy;

    const/4 v2, 0x0

    new-instance v3, Lkub;

    invoke-direct {v3}, Lkub;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lktj;

    invoke-direct {v3}, Lktj;-><init>()V

    aput-object v3, v1, v2

    .line 32
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 34
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lktz;->d:Lktv;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lktv;

    invoke-direct {v0}, Lktv;-><init>()V

    sput-object v0, Lktz;->d:Lktv;

    .line 40
    :cond_0
    const-class v0, Ljdz;

    .line 2125
    const/4 v1, 0x4

    new-array v1, v1, [Ljdz;

    const/4 v2, 0x0

    sget-object v3, Lktu;->a:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lktu;->b:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lktu;->c:Ljdz;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lktu;->d:Ljdz;

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 42
    return-void
.end method
