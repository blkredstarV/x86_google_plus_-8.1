.class public Lkky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2093
    return-void
.end method


# virtual methods
.method public a()Lkkx;
    .locals 5

    .prologue
    .line 1122
    const-string v0, ""

    .line 1123
    iget-object v1, p0, Lkky;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accountId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1126
    :cond_0
    iget-object v1, p0, Lkky;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1130
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1132
    :cond_3
    new-instance v0, Lkku;

    iget-object v1, p0, Lkky;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lkky;->b:Ljava/lang/String;

    iget-object v3, p0, Lkky;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lkky;->d:Ljava/lang/Integer;

    .line 2008
    invoke-direct {v0, v1, v2, v3, v4}, Lkku;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1132
    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lkky;
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lkky;->a:Ljava/lang/Integer;

    .line 1103
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lkky;
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lkky;->b:Ljava/lang/String;

    .line 1108
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lkky;
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lkky;->c:Ljava/lang/Integer;

    .line 1113
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lkky;
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lkky;->d:Ljava/lang/Integer;

    .line 1118
    return-object p0
.end method
