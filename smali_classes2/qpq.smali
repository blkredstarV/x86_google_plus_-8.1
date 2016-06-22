.class public Lqpq;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private final a:Lrft;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrft;Ljava/lang/Throwable;Lqgd;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1, p2}, Lqpq;->a(Ljava/lang/String;Lrft;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {p4}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lqpq;->a:Lrft;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrft;Lqgd;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1, p2}, Lqpq;->a(Ljava/lang/String;Lrft;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p3}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lqpq;->a:Lrft;

    .line 17
    return-void
.end method

.method private static a(Ljava/lang/String;Lrft;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    .line 1466
    iget v0, p1, Lrft;->p:I

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rpc exception code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
