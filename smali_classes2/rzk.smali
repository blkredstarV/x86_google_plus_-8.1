.class final Lrzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 563
    new-instance v0, Lrzl;

    invoke-direct {v0}, Lrzl;-><init>()V

    sput-object v0, Lrzk;->a:Ljava/util/Iterator;

    .line 579
    new-instance v0, Lrzm;

    invoke-direct {v0}, Lrzm;-><init>()V

    sput-object v0, Lrzk;->b:Ljava/lang/Iterable;

    return-void
.end method
