.class public final Lkme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lkmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljhv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkme;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljht;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkme;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lkme;->c:Lkmd;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lkmd;

    invoke-direct {v0}, Lkmd;-><init>()V

    sput-object v0, Lkme;->c:Lkmd;

    .line 21
    :cond_0
    const-class v0, Ljhv;

    .line 1016
    const/4 v1, 0x1

    new-array v1, v1, [Ljhv;

    const/4 v2, 0x0

    new-instance v3, Lkmc;

    invoke-direct {v3}, Lkmc;-><init>()V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 23
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lkme;->c:Lkmd;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lkmd;

    invoke-direct {v0}, Lkmd;-><init>()V

    sput-object v0, Lkme;->c:Lkmd;

    .line 29
    :cond_0
    const-class v0, Ljht;

    .line 1021
    const/4 v1, 0x1

    new-array v1, v1, [Ljht;

    const/4 v2, 0x0

    new-instance v3, Lkma;

    invoke-direct {v3}, Lkma;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 31
    return-void
.end method
