.class final Lqzv;
.super Lqzp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzp",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lqyt;

.field private synthetic c:Lqzu;


# direct methods
.method constructor <init>(Lqzu;Ljava/lang/Object;Lqyt;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lqzv;->c:Lqzu;

    iput-object p3, p0, Lqzv;->b:Lqyt;

    invoke-direct {p0, p2}, Lqzp;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lqzv;->b:Lqyt;

    iget-object v1, p0, Lqzv;->c:Lqzu;

    .line 1042
    iget-object v1, v1, Lqzu;->a:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lqzp;->a:Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v1, v2}, Lqyt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
