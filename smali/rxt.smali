.class public final Lrxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lrxt;

.field private static volatile c:Z


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lrxu;",
            "Lryh",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    sput-boolean v1, Lrxt;->c:Z

    .line 131
    new-instance v0, Lrxt;

    invoke-direct {v0, v1}, Lrxt;-><init>(B)V

    sput-object v0, Lrxt;->b:Lrxt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrxt;->a:Ljava/util/Map;

    .line 113
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrxt;->a:Ljava/util/Map;

    .line 130
    return-void
.end method

.method public constructor <init>(Lrxt;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sget-object v0, Lrxt;->b:Lrxt;

    if-ne p1, v0, :cond_0

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrxt;->a:Ljava/util/Map;

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p1, Lrxt;->a:Ljava/util/Map;

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrxt;->a:Ljava/util/Map;

    goto :goto_0
.end method
