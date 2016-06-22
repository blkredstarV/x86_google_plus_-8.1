.class final Lqwr;
.super Lqwq;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqwq;


# direct methods
.method constructor <init>(Lqwq;Lqwq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lqwr;->b:Lqwq;

    iput-object p3, p0, Lqwr;->a:Ljava/lang/String;

    .line 1064
    invoke-direct {p0, p2}, Lqwq;-><init>(Lqwq;)V

    .line 224
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 227
    if-nez p1, :cond_0

    iget-object v0, p0, Lqwr;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqwr;->b:Lqwq;

    invoke-virtual {v0, p1}, Lqwq;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lqwq;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
