.class public final Lhmq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lhmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lhmj;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmq;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lhmg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmq;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lhmq;->c:Lhmp;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lhmp;

    invoke-direct {v0}, Lhmp;-><init>()V

    sput-object v0, Lhmq;->c:Lhmp;

    .line 19
    :cond_0
    const-class v0, Lhmj;

    .line 1014
    new-instance v1, Lhmj;

    invoke-direct {v1}, Lhmj;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lhmq;->c:Lhmp;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lhmp;

    invoke-direct {v0}, Lhmp;-><init>()V

    sput-object v0, Lhmq;->c:Lhmp;

    .line 27
    :cond_0
    const-class v0, Lhmg;

    .line 2019
    new-instance v1, Lhmg;

    invoke-direct {v1}, Lhmg;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
