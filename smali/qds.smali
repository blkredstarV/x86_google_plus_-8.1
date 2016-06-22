.class public Lqds;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lrzc;",
        "V::",
        "Lrzc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lrzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2077
    invoke-direct {p0}, Lqds;-><init>()V

    .line 2078
    return-void
.end method


# virtual methods
.method public a()Lqdr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqdr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1101
    const-string v0, ""

    .line 1102
    iget-object v1, p0, Lqds;->a:Lrzc;

    if-nez v1, :cond_0

    .line 1103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " valueDefaultInstance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    :cond_0
    iget-object v1, p0, Lqds;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 1106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxSizeBytes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    :cond_1
    iget-object v1, p0, Lqds;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 1109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maxEntryCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1112
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1114
    :cond_4
    new-instance v0, Lqdo;

    iget-object v1, p0, Lqds;->a:Lrzc;

    iget-object v2, p0, Lqds;->b:Ljava/lang/Integer;

    .line 1116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lqds;->c:Ljava/lang/Integer;

    .line 1117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2008
    invoke-direct {v0, v1, v2, v3}, Lqdo;-><init>(Lrzc;II)V

    .line 1114
    return-object v0
.end method

.method public a(I)Lqds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqds;->b:Ljava/lang/Integer;

    .line 1092
    return-object p0
.end method

.method public a(Lrzc;)Lqds;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lqds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1086
    iput-object p1, p0, Lqds;->a:Lrzc;

    .line 1087
    return-object p0
.end method

.method public b(I)Lqds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqds",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2096
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqds;->c:Ljava/lang/Integer;

    .line 2097
    return-object p0
.end method
