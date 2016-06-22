.class public final Lhbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lhbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lhau;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbc;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lhaw;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbc;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lhav;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbc;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lhbc;->d:Lhbb;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lhbb;

    invoke-direct {v0}, Lhbb;-><init>()V

    sput-object v0, Lhbc;->d:Lhbb;

    .line 25
    :cond_0
    const-class v0, Lhau;

    .line 1018
    new-instance v1, Lhax;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhax;-><init>(Landroid/content/Context;B)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lhbc;->d:Lhbb;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lhbb;

    invoke-direct {v0}, Lhbb;-><init>()V

    sput-object v0, Lhbc;->d:Lhbb;

    .line 33
    :cond_0
    const-class v0, Lhaw;

    .line 2028
    new-instance v1, Lhba;

    invoke-direct {v1}, Lhba;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lhbc;->d:Lhbb;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lhbb;

    invoke-direct {v0}, Lhbb;-><init>()V

    sput-object v0, Lhbc;->d:Lhbb;

    .line 41
    :cond_0
    const-class v0, Lhav;

    .line 3023
    new-instance v1, Lhaz;

    invoke-direct {v1}, Lhaz;-><init>()V

    .line 3125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method
