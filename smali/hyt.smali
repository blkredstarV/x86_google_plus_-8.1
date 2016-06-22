.class final Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lhyq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lhyq;

    return-object v0
.end method

.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 52
    const-class v0, Lhyq;

    new-instance v1, Lhyq;

    invoke-direct {v1, p2}, Lhyq;-><init>(Lnqi;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
