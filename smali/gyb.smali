.class final Lgyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwl;


# static fields
.field private static final b:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lgwp;",
            "Lgev;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lgwt;",
            "Lgfc;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lgpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpq",
            "<",
            "Lgwr;",
            "Lgfa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lgyc;

    invoke-direct {v0}, Lgyc;-><init>()V

    sput-object v0, Lgyb;->b:Lgpq;

    .line 46
    new-instance v0, Lgyd;

    invoke-direct {v0}, Lgyd;-><init>()V

    sput-object v0, Lgyb;->c:Lgpq;

    .line 55
    new-instance v0, Lgye;

    invoke-direct {v0}, Lgye;-><init>()V

    sput-object v0, Lgyb;->d:Lgpq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lgyb;->a:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private static a(Lgwx;)Lemz;
    .locals 1

    .prologue
    .line 120
    instance-of v0, p0, Lgyw;

    if-eqz v0, :cond_0

    .line 121
    check-cast p0, Lgyw;

    .line 22053
    iget-object v0, p0, Lgyw;->a:Lemz;

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 120
    goto :goto_0
.end method


# virtual methods
.method public final a(Lgwx;Lgwq;)Lgov;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwx;",
            "Lgwq;",
            ")",
            "Lgov",
            "<",
            "Lgwr;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 99
    sget-object v0, Lgfk;->c:Lgex;

    .line 100
    invoke-static {p1}, Lgyb;->a(Lgwx;)Lemz;

    move-result-object v1

    .line 19165
    new-instance v2, Lgez;

    invoke-direct {v2}, Lgez;-><init>()V

    .line 21000
    iput-boolean v3, v2, Lgez;->b:Z

    .line 22000
    iput v3, v2, Lgez;->c:I

    .line 99
    invoke-virtual {v0, v1, v2}, Lgex;->a(Lemz;Lgez;)Lenf;

    move-result-object v0

    .line 102
    new-instance v1, Lgov;

    sget-object v2, Lgyb;->d:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final a(Lgwx;Ljava/lang/String;Ljava/lang/String;Lgwo;)Lgov;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgwo;",
            ")",
            "Lgov",
            "<",
            "Lgwp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lgfk;->c:Lgex;

    .line 80
    invoke-static {p1}, Lgyb;->a(Lgwx;)Lemz;

    move-result-object v1

    .line 4130
    new-instance v2, Lgey;

    invoke-direct {v2}, Lgey;-><init>()V

    .line 5020
    iget-object v3, p4, Lgwo;->b:Ljava/lang/String;

    .line 6000
    iput-object v3, v2, Lgey;->c:Ljava/lang/String;

    .line 6029
    iget-object v3, p4, Lgwo;->c:Ljava/lang/String;

    .line 7000
    iput-object v3, v2, Lgey;->d:Ljava/lang/String;

    .line 7038
    iget-boolean v3, p4, Lgwo;->d:Z

    .line 8000
    iput-boolean v3, v2, Lgey;->e:Z

    .line 8047
    iget v3, p4, Lgwo;->a:I

    .line 9000
    iput v3, v2, Lgey;->b:I

    .line 79
    invoke-virtual {v0, v1, p2, p3, v2}, Lgex;->a(Lemz;Ljava/lang/String;Ljava/lang/String;Lgey;)Lenf;

    move-result-object v0

    .line 82
    new-instance v1, Lgov;

    sget-object v2, Lgyb;->b:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final a(Lgwx;Ljava/lang/String;Ljava/lang/String;Lgws;)Lgov;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgws;",
            ")",
            "Lgov",
            "<",
            "Lgwt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lgfk;->c:Lgex;

    .line 90
    invoke-static {p1}, Lgyb;->a(Lgwx;)Lemz;

    move-result-object v1

    .line 9145
    new-instance v2, Lgfb;

    invoke-direct {v2}, Lgfb;-><init>()V

    .line 10090
    iget-object v3, p4, Lgws;->a:Ljava/lang/String;

    .line 11000
    iput-object v3, v2, Lgfb;->b:Ljava/lang/String;

    .line 11094
    iget-object v3, p4, Lgws;->b:Ljava/util/Collection;

    .line 12000
    iput-object v3, v2, Lgfb;->c:Ljava/util/Collection;

    .line 12098
    iget v3, p4, Lgws;->c:I

    .line 13000
    iput v3, v2, Lgfb;->d:I

    .line 13102
    iget-boolean v3, p4, Lgws;->d:Z

    .line 14000
    iput-boolean v3, v2, Lgfb;->e:Z

    .line 14106
    iget-wide v4, p4, Lgws;->e:J

    .line 15000
    iput-wide v4, v2, Lgfb;->f:J

    .line 15110
    iget-object v3, p4, Lgws;->f:Ljava/lang/String;

    .line 16000
    iput-object v3, v2, Lgfb;->g:Ljava/lang/String;

    .line 16114
    iget v3, p4, Lgws;->g:I

    .line 17000
    iput v3, v2, Lgfb;->h:I

    .line 17118
    iget v3, p4, Lgws;->h:I

    .line 18000
    iput v3, v2, Lgfb;->i:I

    .line 18122
    iget v3, p4, Lgws;->i:I

    .line 19000
    iput v3, v2, Lgfb;->j:I

    .line 89
    invoke-virtual {v0, v1, p2, p3, v2}, Lgex;->a(Lemz;Ljava/lang/String;Ljava/lang/String;Lgfb;)Lenf;

    move-result-object v0

    .line 92
    new-instance v1, Lgov;

    sget-object v2, Lgyb;->c:Lgpq;

    invoke-direct {v1, v0, v2}, Lgov;-><init>(Lenf;Lgpq;)V

    return-object v1
.end method

.method public final a()Lgwx;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 69
    new-instance v1, Lena;

    iget-object v2, p0, Lgyb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lena;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgfk;->b:Lems;

    .line 1000
    new-instance v3, Lgfn;

    invoke-direct {v3}, Lgfn;-><init>()V

    .line 2000
    iput v0, v3, Lgfn;->a:I

    .line 3000
    iget v4, v3, Lgfn;->a:I

    if-ltz v4, :cond_0

    :goto_0
    const-string v4, "Must provide valid client application ID!"

    invoke-static {v0, v4}, Llp;->b(ZLjava/lang/Object;)V

    new-instance v0, Lgfm;

    .line 4000
    invoke-direct {v0, v3}, Lgfm;-><init>(Lgfn;)V

    .line 70
    invoke-virtual {v1, v2, v0}, Lena;->a(Lems;Lemv;)Lena;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lena;->b()Lemz;

    move-result-object v0

    .line 73
    new-instance v1, Lgyw;

    invoke-direct {v1, v0}, Lgyw;-><init>(Lemz;)V

    return-object v1

    .line 3000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
