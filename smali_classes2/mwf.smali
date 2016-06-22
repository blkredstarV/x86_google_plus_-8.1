.class public Lmwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2065
    invoke-direct {p0}, Lmwf;-><init>()V

    .line 2066
    return-void
.end method


# virtual methods
.method public a()Lmwe;
    .locals 4

    .prologue
    .line 1083
    const-string v0, ""

    .line 1084
    iget-object v1, p0, Lmwf;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1085
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " forwardContinuationToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1088
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

    .line 1090
    :cond_2
    new-instance v0, Lmuw;

    iget-object v1, p0, Lmwf;->a:Ljava/lang/String;

    iget-object v2, p0, Lmwf;->b:Ljava/lang/String;

    .line 2008
    invoke-direct {v0, v1, v2}, Lmuw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lmwf;
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lmwf;->a:Ljava/lang/String;

    .line 1074
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lmwf;
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lmwf;->b:Ljava/lang/String;

    .line 1079
    return-object p0
.end method
