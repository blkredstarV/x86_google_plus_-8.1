.class public final Ltms;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltmt",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltmt",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Llp;->K(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltms;->a:Ljava/util/List;

    .line 73
    invoke-static {p2}, Llp;->K(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltms;->b:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ltmq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltmq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ltmq;

    iget-object v1, p0, Ltms;->a:Ljava/util/List;

    iget-object v2, p0, Ltms;->b:Ljava/util/List;

    .line 1039
    invoke-direct {v0, v1, v2}, Ltmq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    return-object v0
.end method
