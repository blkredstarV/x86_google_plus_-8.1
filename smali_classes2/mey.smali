.class public final Lmey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lmex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lnsi;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmey;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lnsh;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmey;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lmey;->c:Lmex;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    sput-object v0, Lmey;->c:Lmex;

    .line 21
    :cond_0
    const-class v0, Lnsi;

    sget-object v1, Lmey;->c:Lmex;

    .line 1018
    const/4 v2, 0x1

    new-array v2, v2, [Lnsi;

    const/4 v3, 0x0

    iget-object v1, v1, Lmex;->a:Lmew;

    aput-object v1, v2, v3

    .line 21
    invoke-virtual {p0, v0, v2}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 23
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lmey;->c:Lmex;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lmex;

    invoke-direct {v0}, Lmex;-><init>()V

    sput-object v0, Lmey;->c:Lmex;

    .line 29
    :cond_0
    const-class v0, Lnsh;

    sget-object v1, Lmey;->c:Lmex;

    .line 1023
    const/4 v2, 0x1

    new-array v2, v2, [Lnsh;

    const/4 v3, 0x0

    iget-object v1, v1, Lmex;->a:Lmew;

    aput-object v1, v2, v3

    .line 29
    invoke-virtual {p0, v0, v2}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 31
    return-void
.end method
