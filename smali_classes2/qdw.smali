.class final Lqdw;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqdv;


# direct methods
.method constructor <init>(Lqdv;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lqdw;->a:Lqdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lrdd;
    .locals 1

    .prologue
    .line 408
    check-cast p1, Lqgq;

    .line 1411
    new-instance v0, Lqdx;

    invoke-direct {v0, p0}, Lqdx;-><init>(Lqdw;)V

    invoke-virtual {p1, v0}, Lqgq;->a(Lqgy;)Lrdd;

    move-result-object v0

    .line 408
    return-object v0
.end method
