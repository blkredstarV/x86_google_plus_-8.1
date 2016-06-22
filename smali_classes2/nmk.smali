.class final Lnmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:J

.field final d:J


# direct methods
.method public constructor <init>(Lnml;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    iget-object v0, p1, Lnml;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lnmk;->a:Ljava/lang/String;

    .line 2051
    iget-object v0, p1, Lnml;->a:Ljava/util/Map;

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnmk;->b:Ljava/util/Map;

    .line 3051
    iget-wide v0, p1, Lnml;->c:J

    .line 22
    iput-wide v0, p0, Lnmk;->c:J

    .line 4051
    iget-wide v0, p1, Lnml;->d:J

    .line 23
    iput-wide v0, p0, Lnmk;->d:J

    .line 24
    return-void
.end method
