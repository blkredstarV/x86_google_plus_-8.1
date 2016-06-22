.class public final Ljjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:Lnop;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ltmt",
            "<",
            "Ljjn;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljjm;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lqjk",
            "<",
            "Ljjo;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lnop;

    const-string v1, "debug.viewbinder.scope"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljjq;->b:Lnop;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljjm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ltmt",
            "<",
            "Ljjn;",
            ">;>;",
            "Ljjm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljjq;->a:Ljava/util/Map;

    .line 36
    iput-object p2, p0, Ljjq;->c:Ljjm;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Ljjq;->d:Ljava/util/Map;

    .line 42
    return-void
.end method
