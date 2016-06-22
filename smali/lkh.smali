.class public final Llkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Llkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lljk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llkh;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lljl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llkh;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lnoj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llkh;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Llkh;->d:Llkg;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Llkg;

    invoke-direct {v0}, Llkg;-><init>()V

    sput-object v0, Llkh;->d:Llkg;

    .line 23
    :cond_0
    const-class v0, Lljk;

    .line 1023
    new-instance v1, Lljh;

    invoke-direct {v1, p0}, Lljh;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Llkh;->d:Llkg;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Llkg;

    invoke-direct {v0}, Llkg;-><init>()V

    sput-object v0, Llkh;->d:Llkg;

    .line 39
    :cond_0
    const-class v0, Lnoj;

    .line 3028
    sget-object v1, Lnoj;->a:Lnop;

    .line 3031
    const/4 v1, 0x0

    new-array v1, v1, [Lnoj;

    .line 39
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Llkh;->d:Llkg;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Llkg;

    invoke-direct {v0}, Llkg;-><init>()V

    sput-object v0, Llkh;->d:Llkg;

    .line 31
    :cond_0
    const-class v1, Lljl;

    .line 2037
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2039
    sget-object v0, Llji;->a:Lnop;

    .line 2043
    const-class v0, Lkex;

    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    .line 2044
    if-eqz v0, :cond_1

    .line 2045
    new-instance v3, Llkb;

    invoke-direct {v3, v0}, Llkb;-><init>(Lkex;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2047
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lljl;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljl;

    .line 31
    invoke-virtual {p1, v1, v0}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 33
    return-void
.end method
