.class final Lqzs;
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


# direct methods
.method constructor <init>(Ljava/lang/Object;Lqyt;)V
    .locals 0

    .prologue
    .line 96
    iput-object p2, p0, Lqzs;->b:Lqyt;

    invoke-direct {p0, p1}, Lqzp;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lqzs;->b:Lqyt;

    .line 1047
    iget-object v1, p0, Lqzp;->a:Ljava/lang/Object;

    .line 99
    invoke-virtual {v0, v1}, Lqyt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
