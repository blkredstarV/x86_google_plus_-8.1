.class final Lllk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Llli;",
            "Ljava/util/List",
            "<",
            "Llli;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lllj;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lllk;->a:Ljava/util/Map;

    .line 88
    return-void
.end method
