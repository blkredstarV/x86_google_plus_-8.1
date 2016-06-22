.class public final Lmvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqiy",
        "<",
        "Lqws",
        "<",
        "Lmux;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lmvw;->b:Lmvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput-object p2, p0, Lmvw;->a:Ljava/lang/String;

    .line 904
    return-void
.end method


# virtual methods
.method public final a()Lqew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqew",
            "<",
            "Lqiw",
            "<",
            "Lqws",
            "<",
            "Lmux;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 908
    new-instance v0, Lmux;

    invoke-direct {v0}, Lmux;-><init>()V

    .line 1107
    new-instance v1, Lqww;

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lqww;-><init>(Ljava/lang/Object;)V

    .line 910
    sget-object v0, Lqix;->a:Lqix;

    invoke-static {v1, v0}, Lqiw;->a(Ljava/lang/Object;Lqix;)Lqiw;

    move-result-object v0

    .line 909
    invoke-static {v0}, Lrcs;->ao(Ljava/lang/Object;)Lrdd;

    move-result-object v0

    .line 908
    invoke-static {v0}, Lqew;->a(Lrdd;)Lqew;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 897
    .line 1916
    iget-object v0, p0, Lmvw;->b:Lmvd;

    iget-object v1, p0, Lmvw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmvd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 897
    return-object v0
.end method
