.class public Lqnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lqod;


# direct methods
.method constructor <init>(Lqod;)V
    .locals 0

    .prologue
    .line 3016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3017
    iput-object p1, p0, Lqnz;->a:Lqod;

    .line 3018
    return-void
.end method


# virtual methods
.method public a(Lqpp;Lnsu;)Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpp;",
            "Lnsu;",
            ")",
            "Lrdd",
            "<",
            "Lnsw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1024
    iget-object v0, p0, Lqnz;->a:Lqod;

    const-string v1, "batchfetch"

    .line 1727
    sget-object v2, Lnsw;->b:Lnsw;

    .line 1024
    invoke-interface {v0, p1, v1, p2, v2}, Lqod;->a(Lqpp;Ljava/lang/String;Lrzc;Lrzc;)Lrdd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqpp;Lnsy;)Lrdd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpp;",
            "Lnsy;",
            ")",
            "Lrdd",
            "<",
            "Lntb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2032
    iget-object v0, p0, Lqnz;->a:Lqod;

    const-string v1, "mutate"

    .line 2554
    sget-object v2, Lntb;->a:Lntb;

    .line 2032
    invoke-interface {v0, p1, v1, p2, v2}, Lqod;->a(Lqpp;Ljava/lang/String;Lrzc;Lrzc;)Lrdd;

    move-result-object v0

    return-object v0
.end method
