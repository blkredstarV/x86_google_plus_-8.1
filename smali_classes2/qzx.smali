.class final Lqzx;
.super Lqzp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzp",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lqyt;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lqyt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p2, p0, Lqzx;->b:Lqyt;

    iput-object p3, p0, Lqzx;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lqzp;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lqzx;->b:Lqyt;

    iget-object v1, p0, Lqzx;->c:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lqzp;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v1, v2}, Lqyt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
