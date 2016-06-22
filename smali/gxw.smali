.class final Lgxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwk;


# static fields
.field private static final a:Lgpq;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lgxx;

    invoke-direct {v0}, Lgxx;-><init>()V

    sput-object v0, Lgxw;->a:Lgpq;

    .line 31
    new-instance v0, Lgxz;

    invoke-direct {v0}, Lgxz;-><init>()V

    sput-object v0, Lgxw;->b:Lgpq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lgwx;)Lemz;
    .locals 1

    .prologue
    .line 66
    instance-of v0, p0, Lgyw;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Lgyw;

    .line 1053
    iget-object v0, p0, Lgyw;->a:Lemz;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final a(Lgwx;Ljava/lang/String;Z[Ljava/lang/String;)Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwx;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Lgov",
            "<",
            "Lgow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lgfk;->f:Lgew;

    .line 44
    invoke-static {p1}, Lgxw;->a(Lgwx;)Lemz;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgew;->a(Lemz;Ljava/lang/String;Z[Ljava/lang/String;)Lenf;

    move-result-object v0

    .line 46
    new-instance v1, Lgov;

    sget-object v2, Lgxw;->a:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final a(Lgwx;Z)Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwx;",
            "Z)",
            "Lgov",
            "<",
            "Lgow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lgfk;->f:Lgew;

    .line 54
    invoke-static {p1}, Lgxw;->a(Lgwx;)Lemz;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lgew;->a(Lemz;Z)Lenf;

    move-result-object v0

    .line 56
    new-instance v1, Lgov;

    sget-object v2, Lgxw;->b:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method
