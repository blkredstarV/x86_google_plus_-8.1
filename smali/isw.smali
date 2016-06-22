.class public final Lisw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 318
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
            "Liss;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    const-class v0, Liss;

    return-object v0
.end method

.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 322
    const-class v0, Liss;

    new-instance v1, List;

    .line 1052
    invoke-direct {v1, p1, p2}, List;-><init>(Lel;Lnqi;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    return-void
.end method
