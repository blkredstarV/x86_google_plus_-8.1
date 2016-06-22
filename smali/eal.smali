.class public final Leal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Leak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lnas;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leal;->a:Ljava/lang/String;

    .line 13
    const-class v0, Llqo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leal;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Leal;->c:Leak;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Leak;

    invoke-direct {v0}, Leak;-><init>()V

    sput-object v0, Leal;->c:Leak;

    .line 22
    :cond_0
    const-class v0, Lnas;

    .line 1018
    const/4 v1, 0x1

    new-array v1, v1, [Lnas;

    const/4 v2, 0x0

    new-instance v3, Leap;

    invoke-direct {v3, p0}, Leap;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Leal;->c:Leak;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Leak;

    invoke-direct {v0}, Leak;-><init>()V

    sput-object v0, Leal;->c:Leak;

    .line 30
    :cond_0
    const-class v0, Llqo;

    .line 1023
    const/4 v1, 0x1

    new-array v1, v1, [Llqo;

    const/4 v2, 0x0

    new-instance v3, Leao;

    sget v4, Llqp;->f:I

    invoke-direct {v3, v4}, Leao;-><init>(I)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 32
    return-void
.end method
