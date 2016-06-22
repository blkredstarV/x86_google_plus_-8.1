.class public Lqof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2050
    invoke-direct {p0}, Lqof;-><init>()V

    .line 2051
    return-void
.end method


# virtual methods
.method public a()Lqoe;
    .locals 4

    .prologue
    .line 1062
    const-string v0, ""

    .line 1063
    iget-object v1, p0, Lqof;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1064
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " frontendUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1066
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1067
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1069
    :cond_2
    new-instance v0, Lqox;

    iget-object v1, p0, Lqof;->a:Ljava/lang/String;

    .line 2007
    invoke-direct {v0, v1}, Lqox;-><init>(Ljava/lang/String;)V

    .line 1069
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lqof;
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lqof;->a:Ljava/lang/String;

    .line 1058
    return-object p0
.end method
