.class public final Llbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhkp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Llbi;

    invoke-direct {v0}, Llbi;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Llbh;

    invoke-direct {v0}, Llbh;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
