.class public final Lmlb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lmla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lmik;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmlb;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lmil;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmlb;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lmlb;->c:Lmla;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lmla;

    invoke-direct {v0}, Lmla;-><init>()V

    sput-object v0, Lmlb;->c:Lmla;

    .line 22
    :cond_0
    const-class v0, Lmik;

    .line 1020
    new-instance v1, Lmlc;

    invoke-direct {v1, p0}, Lmlc;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lmlb;->c:Lmla;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lmla;

    invoke-direct {v0}, Lmla;-><init>()V

    sput-object v0, Lmlb;->c:Lmla;

    .line 30
    :cond_0
    const-class v0, Lmil;

    .line 2025
    new-instance v1, Lmle;

    invoke-direct {v1}, Lmle;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
