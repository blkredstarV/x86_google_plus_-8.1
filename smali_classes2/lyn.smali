.class public final Llyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Llym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Llyg;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llyn;->a:Ljava/lang/String;

    .line 13
    const-class v0, Llyh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llyn;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Llyn;->c:Llym;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    sput-object v0, Llyn;->c:Llym;

    .line 22
    :cond_0
    const-class v0, Llyg;

    .line 1022
    new-instance v1, Llyg;

    invoke-direct {v1, p0}, Llyg;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Llyn;->c:Llym;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    sput-object v0, Llyn;->c:Llym;

    .line 30
    :cond_0
    const-class v0, Llyh;

    .line 2027
    new-instance v1, Llyh;

    invoke-direct {v1}, Llyh;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
