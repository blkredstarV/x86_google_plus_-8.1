.class public final Lgq;
.super Lgz;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1763
    invoke-direct {p0}, Lgz;-><init>()V

    .line 1761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgq;->a:Ljava/util/ArrayList;

    .line 1764
    return-void
.end method

.method public constructor <init>(Lgn;)V
    .locals 1

    .prologue
    .line 1766
    invoke-direct {p0}, Lgz;-><init>()V

    .line 1761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgq;->a:Ljava/util/ArrayList;

    .line 1767
    invoke-virtual {p0, p1}, Lgq;->a(Lgn;)V

    .line 1768
    return-void
.end method
