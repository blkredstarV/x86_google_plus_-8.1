.class final Ldhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldhc;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ldhc;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhb;->a:Ljava/util/Map;

    .line 222
    new-instance v0, Ldhc;

    .line 1224
    invoke-direct {v0}, Ldhc;-><init>()V

    .line 222
    iput-object v0, p0, Ldhb;->b:Ldhc;

    return-void
.end method
