.class public final Lhya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lhxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lnnn;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhya;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lhyx;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhya;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lnoa;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhya;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lhya;->d:Lhxz;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lhxz;

    invoke-direct {v0}, Lhxz;-><init>()V

    sput-object v0, Lhya;->d:Lhxz;

    .line 32
    :cond_0
    const-class v0, Lhyx;

    .line 2024
    new-instance v1, Lhyx;

    invoke-direct {v1, p0}, Lhyx;-><init>(Landroid/content/Context;)V

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lhya;->d:Lhxz;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lhxz;

    invoke-direct {v0}, Lhxz;-><init>()V

    sput-object v0, Lhya;->d:Lhxz;

    .line 24
    :cond_0
    const-class v0, Lnnn;

    .line 1029
    const/4 v1, 0x4

    new-array v1, v1, [Lnnn;

    const/4 v2, 0x0

    new-instance v3, Lhyz;

    invoke-direct {v3}, Lhyz;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lhys;

    invoke-direct {v3}, Lhys;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lhyd;

    invoke-direct {v3}, Lhyd;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lhxx;

    invoke-direct {v3}, Lhxx;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 26
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lhya;->d:Lhxz;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lhxz;

    invoke-direct {v0}, Lhxz;-><init>()V

    sput-object v0, Lhya;->d:Lhxz;

    .line 40
    :cond_0
    const-class v0, Lnoa;

    .line 3039
    const/4 v1, 0x2

    new-array v1, v1, [Lnoa;

    const/4 v2, 0x0

    new-instance v3, Lhxy;

    invoke-direct {v3}, Lhxy;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lhyt;

    invoke-direct {v3}, Lhyt;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 42
    return-void
.end method
