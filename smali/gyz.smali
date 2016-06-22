.class final Lgyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxa;


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
    .line 20
    new-instance v0, Lgza;

    invoke-direct {v0}, Lgza;-><init>()V

    sput-object v0, Lgyz;->a:Lgpq;

    .line 29
    new-instance v0, Lgzb;

    invoke-direct {v0}, Lgzb;-><init>()V

    sput-object v0, Lgyz;->b:Lgpq;

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
    .line 64
    instance-of v0, p0, Lgyw;

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Lgyw;

    .line 1053
    iget-object v0, p0, Lgyw;->a:Lemz;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final a(Lgwx;Ljava/lang/String;Ljava/lang/String;)Lgov;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwx;",
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
    .line 40
    sget-object v0, Lgfk;->e:Lgfp;

    .line 41
    invoke-static {p1}, Lgyz;->a(Lgwx;)Lemz;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, p2, p3}, Lgfp;->a(Lemz;Ljava/lang/String;Ljava/lang/String;)Lenf;

    move-result-object v0

    .line 43
    new-instance v1, Lgov;

    sget-object v2, Lgyz;->a:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final a(Lgwx;Ljava/lang/String;Ljava/lang/String;JZ)Lgov;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)",
            "Lgov",
            "<",
            "Lgow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lgfk;->e:Lgfp;

    invoke-static {p1}, Lgyz;->a(Lgwx;)Lemz;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lgfp;->a(Lemz;Ljava/lang/String;Ljava/lang/String;JZ)Lenf;

    move-result-object v0

    .line 54
    new-instance v1, Lgov;

    sget-object v2, Lgyz;->b:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method
