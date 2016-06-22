.class public final Ljxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljxf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxh;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljxi;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxh;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Ljxh;->c:Ljxg;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljxg;

    invoke-direct {v0}, Ljxg;-><init>()V

    sput-object v0, Ljxh;->c:Ljxg;

    .line 21
    :cond_0
    const-class v1, Ljxf;

    const-class v0, Likx;

    .line 23
    invoke-virtual {p1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likx;

    .line 1017
    new-instance v2, Ljxf;

    invoke-direct {v2, p0, v0}, Ljxf;-><init>(Landroid/content/Context;Likx;)V

    .line 1125
    invoke-virtual {p1, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ljxh;->c:Ljxg;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljxg;

    invoke-direct {v0}, Ljxg;-><init>()V

    sput-object v0, Ljxh;->c:Ljxg;

    .line 30
    :cond_0
    const-class v0, Ljxi;

    .line 2022
    new-instance v1, Ljxi;

    invoke-direct {v1, p0}, Ljxi;-><init>(Landroid/content/Context;)V

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
