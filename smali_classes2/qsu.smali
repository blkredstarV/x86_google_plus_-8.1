.class final Lqsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lqqj;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqsu;->a:Ljava/util/Set;

    .line 34
    return-void
.end method


# virtual methods
.method final a()Lqst;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Lqrd;

    iget-object v1, p0, Lqsu;->a:Ljava/util/Set;

    iget-wide v2, p0, Lqsu;->b:J

    iget-wide v4, p0, Lqsu;->c:J

    invoke-direct/range {v0 .. v5}, Lqrd;-><init>(Ljava/util/Set;JJ)V

    return-object v0
.end method
