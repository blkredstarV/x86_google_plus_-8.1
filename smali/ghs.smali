.class public Lghs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lemz;)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            ")",
            "Lenf",
            "<",
            "Lghu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lfpb;

    invoke-direct {v0, p0, p1}, Lfpb;-><init>(Lghs;Lemz;)V

    invoke-virtual {p1, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public b(Lemz;)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            ")",
            "Lenf",
            "<",
            "Lght;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    new-instance v0, Lfoz;

    invoke-direct {v0, p0, p1}, Lfoz;-><init>(Lghs;Lemz;)V

    invoke-virtual {p1, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method
