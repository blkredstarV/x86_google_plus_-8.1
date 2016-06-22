.class final Lmtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrci",
        "<",
        "Lqgq;",
        "Log;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmtu;


# direct methods
.method constructor <init>(Lmtu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Lmtw;->b:Lmtu;

    iput-object p2, p0, Lmtw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 1

    .prologue
    .line 1423
    check-cast p1, Lqgq;

    .line 2427
    new-instance v0, Lmtx;

    invoke-direct {v0, p0}, Lmtx;-><init>(Lmtw;)V

    invoke-virtual {p1, v0}, Lqgq;->a(Lqgy;)Lrdd;

    move-result-object v0

    .line 1423
    return-object v0
.end method
