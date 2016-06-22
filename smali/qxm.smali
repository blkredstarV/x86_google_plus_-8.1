.class public final Lqxm;
.super Lqxi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqxi",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqxm;-><init>(I)V

    .line 639
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqxi;-><init>(I)V

    .line 644
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lqxi;
    .locals 0

    .prologue
    .line 632
    .line 2656
    invoke-super {p0, p1}, Lqxi;->a(Ljava/lang/Object;)Lqxi;

    .line 632
    check-cast p0, Lqxm;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lqxj;
    .locals 0

    .prologue
    .line 632
    .line 1671
    invoke-super {p0, p1}, Lqxi;->a(Ljava/lang/Iterable;)Lqxj;

    .line 632
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lqxj;
    .locals 0

    .prologue
    .line 632
    .line 2701
    invoke-super {p0, p1}, Lqxi;->a(Ljava/util/Iterator;)Lqxj;

    .line 632
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lqxj;
    .locals 0

    .prologue
    .line 632
    .line 3656
    invoke-super {p0, p1}, Lqxi;->a(Ljava/lang/Object;)Lqxi;

    .line 632
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lqxm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lqxm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 656
    invoke-super {p0, p1}, Lqxi;->a(Ljava/lang/Object;)Lqxi;

    .line 657
    return-object p0
.end method
