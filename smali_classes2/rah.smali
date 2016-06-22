.class public final Lrah;
.super Lrag;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lrag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqyi;ILjava/lang/String;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyi",
            "<*>;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 45
    const-string v0, "the default brace style parser does not allow trailing format specifiers"

    add-int/lit8 v1, p5, -0x1

    add-int/lit8 v2, p6, -0x1

    .line 1045
    new-instance v3, Lrak;

    invoke-direct {v3, v0, p3, v1, v2}, Lrak;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    throw v3

    .line 51
    :cond_0
    invoke-static {p2}, Lqzq;->a(I)Lqzq;

    move-result-object v0

    invoke-virtual {p1, p4, p6, v0}, Lqyi;->a(IILqzw;)V

    .line 52
    return-void
.end method
