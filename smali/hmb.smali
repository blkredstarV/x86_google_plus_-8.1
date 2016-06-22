.class public final Lhmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lhma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lhly;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmb;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lnoj;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmb;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lhmb;->c:Lhma;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lhma;

    invoke-direct {v0}, Lhma;-><init>()V

    sput-object v0, Lhmb;->c:Lhma;

    .line 22
    :cond_0
    const-class v0, Lhly;

    .line 1019
    new-instance v1, Lhlz;

    invoke-direct {v1, p0}, Lhlz;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lhmb;->c:Lhma;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lhma;

    invoke-direct {v0}, Lhma;-><init>()V

    sput-object v0, Lhmb;->c:Lhma;

    .line 30
    :cond_0
    const-class v0, Lnoj;

    .line 2024
    sget-object v1, Lnoj;->a:Lnop;

    .line 2027
    const/4 v1, 0x0

    new-array v1, v1, [Lnoj;

    .line 30
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 32
    return-void
.end method
