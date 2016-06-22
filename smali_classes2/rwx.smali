.class public Lrwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lrzc;",
        ">",
        "Ljava/lang/Object;",
        "Lrzg",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field a:Lrxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9069
    sget-object v0, Lrxt;->b:Lrxt;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 9326
    invoke-direct {p0}, Lrwx;-><init>()V

    .line 9327
    iput-object p1, p0, Lrwx;->a:Lrxy;

    .line 9328
    return-void
.end method

.method private final a(Lrzc;)Lrzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 48
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrzc;->aq_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2028
    instance-of v0, p1, Lrwt;

    if-eqz v0, :cond_0

    .line 2029
    check-cast p1, Lrwt;

    .line 2083
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    .line 3053
    :goto_0
    new-instance v1, Lryv;

    invoke-virtual {v0}, Lrzr;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lryv;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 2032
    :cond_0
    instance-of v0, p1, Lrww;

    if-eqz v0, :cond_1

    .line 2033
    check-cast p1, Lrww;

    .line 2118
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    goto :goto_0

    .line 2037
    :cond_1
    new-instance v0, Lrzr;

    invoke-direct {v0}, Lrzr;-><init>()V

    goto :goto_0

    .line 53
    :cond_2
    return-object p1
.end method

.method private a([BIILrxt;)Lrzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lrxt;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 116
    .line 4052
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lrxj;->a([BIIZ)Lrxj;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1, p4}, Lrwx;->c(Lrxj;Lrxt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_1

    .line 4135
    :try_start_1
    iget v1, v1, Lrxj;->d:I

    if-eq v1, v2, :cond_0

    .line 5078
    new-instance v0, Lryv;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 4136
    throw v0
    :try_end_1
    .catch Lryv; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    throw v0
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    throw v0

    .line 123
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lrxj;Lrxt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 8069
    invoke-virtual {p0, p1, p2}, Lrwx;->c(Lrxj;Lrxt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    .line 8068
    invoke-direct {p0, v0}, Lrwx;->a(Lrzc;)Lrzc;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final synthetic a([BLrxt;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    .line 6163
    array-length v0, p1

    .line 7150
    const/4 v1, 0x0

    .line 7151
    invoke-direct {p0, p1, v1, v0, p2}, Lrwx;->a([BIILrxt;)Lrzc;

    move-result-object v0

    .line 7150
    invoke-direct {p0, v0}, Lrwx;->a(Lrzc;)Lrzc;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b(Lrxj;Lrxt;)Lrxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxj;",
            "Lrxt;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 9333
    iget-object v0, p0, Lrwx;->a:Lrxy;

    invoke-static {v0, p1, p2}, Lrxy;->a(Lrxy;Lrxj;Lrxt;)Lrxy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lrxj;Lrxt;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10321
    invoke-virtual {p0, p1, p2}, Lrwx;->b(Lrxj;Lrxt;)Lrxy;

    move-result-object v0

    return-object v0
.end method
