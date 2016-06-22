.class public final Ldfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkdi;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfr;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lief;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfr;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Ldfr;->c:Ldfp;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldfp;

    invoke-direct {v0}, Ldfp;-><init>()V

    sput-object v0, Ldfr;->c:Ldfp;

    .line 21
    :cond_0
    const-class v0, Lkdi;

    sget-object v1, Ldfr;->c:Ldfp;

    .line 1027
    new-instance v2, Ldfq;

    invoke-direct {v2, v1}, Ldfq;-><init>(Ldfp;)V

    .line 1125
    invoke-virtual {p0, v0, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Ldfr;->c:Ldfp;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldfp;

    invoke-direct {v0}, Ldfp;-><init>()V

    sput-object v0, Ldfr;->c:Ldfp;

    .line 29
    :cond_0
    const-class v0, Lief;

    .line 2022
    new-instance v1, Lcwy;

    invoke-direct {v1}, Lcwy;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method
