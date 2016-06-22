.class public final Lkmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lkmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkms;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkmv;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lhkn;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkmv;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lkmv;->c:Lkmu;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    sput-object v0, Lkmv;->c:Lkmu;

    .line 21
    :cond_0
    const-class v0, Lkms;

    .line 1016
    new-instance v1, Lkms;

    invoke-direct {v1}, Lkms;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lkmv;->c:Lkmu;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lkmu;

    invoke-direct {v0}, Lkmu;-><init>()V

    sput-object v0, Lkmv;->c:Lkmu;

    .line 29
    :cond_0
    const-class v1, Lhkn;

    const-class v0, Lkms;

    .line 31
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    .line 2021
    const/4 v2, 0x1

    new-array v2, v2, [Lhkn;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 29
    invoke-virtual {p0, v1, v2}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 32
    return-void
.end method
