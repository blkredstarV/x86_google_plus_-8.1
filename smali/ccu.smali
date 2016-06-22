.class public final Lccu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lccs;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccu;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lhkn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccu;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lnoa;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccu;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lccu;->d:Lcct;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcct;

    invoke-direct {v0}, Lcct;-><init>()V

    sput-object v0, Lccu;->d:Lcct;

    .line 24
    :cond_0
    const-class v0, Lccs;

    .line 1017
    new-instance v1, Lccs;

    invoke-direct {v1, p0}, Lccs;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lccu;->d:Lcct;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcct;

    invoke-direct {v0}, Lcct;-><init>()V

    sput-object v0, Lccu;->d:Lcct;

    .line 32
    :cond_0
    const-class v1, Lhkn;

    const-class v0, Lccs;

    .line 34
    invoke-virtual {p0, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccs;

    .line 2022
    const/4 v2, 0x1

    new-array v2, v2, [Lhkn;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 32
    invoke-virtual {p0, v1, v2}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 35
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lccu;->d:Lcct;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcct;

    invoke-direct {v0}, Lcct;-><init>()V

    sput-object v0, Lccu;->d:Lcct;

    .line 41
    :cond_0
    const-class v0, Lnoa;

    .line 2027
    const/4 v1, 0x1

    new-array v1, v1, [Lnoa;

    const/4 v2, 0x0

    new-instance v3, Lccx;

    invoke-direct {v3}, Lccx;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 43
    return-void
.end method
