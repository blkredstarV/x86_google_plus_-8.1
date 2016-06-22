.class final Llew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llex;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llex;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llew;->b:Ljava/util/Set;

    .line 20
    iput-object p1, p0, Llew;->a:Llex;

    .line 21
    return-void
.end method
