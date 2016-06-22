.class final Lgyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwm;


# static fields
.field private static final a:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lgfe;",
            "Lgfe;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lgow;",
            "Leni;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lgow;",
            "Leni;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lp;",
            "Lp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lgyg;

    invoke-direct {v0}, Lgyg;-><init>()V

    sput-object v0, Lgyf;->a:Lgpq;

    .line 35
    new-instance v0, Lgyh;

    invoke-direct {v0}, Lgyh;-><init>()V

    sput-object v0, Lgyf;->b:Lgpq;

    .line 44
    new-instance v0, Lgyi;

    invoke-direct {v0}, Lgyi;-><init>()V

    sput-object v0, Lgyf;->c:Lgpq;

    .line 54
    new-instance v0, Lgyj;

    invoke-direct {v0}, Lgyj;-><init>()V

    sput-object v0, Lgyf;->d:Lgpq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lgwx;)Lemz;
    .locals 1

    .prologue
    .line 112
    instance-of v0, p0, Lgyw;

    if-eqz v0, :cond_0

    .line 113
    check-cast p0, Lgyw;

    .line 1053
    iget-object v0, p0, Lgyw;->a:Lemz;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 112
    goto :goto_0
.end method


# virtual methods
.method public final a(Lgwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgov",
            "<",
            "Lgow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lgfk;->d:Lgfd;

    .line 88
    invoke-static {p1}, Lgyf;->a(Lgwx;)Lemz;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, p2, p3, p4}, Lgfd;->a(Lemz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lenf;

    move-result-object v0

    .line 90
    new-instance v1, Lgov;

    sget-object v2, Lgyf;->c:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final a(Lgwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgov;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgov",
            "<",
            "Lgfe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lgfk;->d:Lgfd;

    .line 66
    invoke-static {p1}, Lgyf;->a(Lgwx;)Lemz;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 65
    invoke-virtual/range {v0 .. v5}, Lgfd;->a(Lemz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lenf;

    move-result-object v0

    .line 68
    new-instance v1, Lgov;

    sget-object v2, Lgyf;->a:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final a(Lgwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lgov;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lgov",
            "<",
            "Lgow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lgfk;->d:Lgfd;

    .line 77
    invoke-static {p1}, Lgyf;->a(Lgwx;)Lemz;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 76
    invoke-virtual/range {v0 .. v7}, Lgfd;->a(Lemz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lenf;

    move-result-object v0

    .line 80
    new-instance v1, Lgov;

    sget-object v2, Lgyf;->b:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final a(Lgwx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lgov;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lgov",
            "<",
            "Lp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lgfk;->d:Lgfd;

    .line 99
    invoke-static {p1}, Lgyf;->a(Lgwx;)Lemz;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lgfd;->a(Lemz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lenf;

    move-result-object v0

    .line 102
    new-instance v1, Lgov;

    sget-object v2, Lgyf;->d:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method
