.class final Lhfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltnw;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lhfa;->b:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhfa;->a:Ljava/util/List;

    .line 22
    return-void
.end method
