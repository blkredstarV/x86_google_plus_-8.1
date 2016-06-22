.class public final Lgqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lgqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lgok;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqb;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lgop;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqb;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lgoo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqb;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lgoh;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqb;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lgqb;->e:Lgqa;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lgqa;

    invoke-direct {v0}, Lgqa;-><init>()V

    sput-object v0, Lgqb;->e:Lgqa;

    .line 27
    :cond_0
    const-class v0, Lgok;

    .line 1033
    new-instance v1, Lgpx;

    invoke-direct {v1}, Lgpx;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lgqb;->e:Lgqa;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lgqa;

    invoke-direct {v0}, Lgqa;-><init>()V

    sput-object v0, Lgqb;->e:Lgqa;

    .line 35
    :cond_0
    const-class v0, Lgop;

    .line 2023
    new-instance v1, Lgpz;

    invoke-direct {v1}, Lgpz;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static c(Lnmw;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lgqb;->e:Lgqa;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lgqa;

    invoke-direct {v0}, Lgqa;-><init>()V

    sput-object v0, Lgqb;->e:Lgqa;

    .line 43
    :cond_0
    const-class v0, Lgoo;

    .line 3018
    new-instance v1, Lgpy;

    invoke-direct {v1}, Lgpy;-><init>()V

    .line 3125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static d(Lnmw;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lgqb;->e:Lgqa;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lgqa;

    invoke-direct {v0}, Lgqa;-><init>()V

    sput-object v0, Lgqb;->e:Lgqa;

    .line 51
    :cond_0
    const-class v0, Lgoh;

    .line 4028
    new-instance v1, Lgpw;

    invoke-direct {v1}, Lgpw;-><init>()V

    .line 4125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
