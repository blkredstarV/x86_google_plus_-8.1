.class public Lago;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Lagn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lagm;)V
    .locals 1

    .prologue
    .line 1915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1918
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lago;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lagm;B)V
    .locals 0

    .prologue
    .line 2915
    invoke-direct {p0, p1}, Lago;-><init>(Lagm;)V

    return-void
.end method
