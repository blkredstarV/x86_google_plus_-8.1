.class public final Lnml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;
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

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lnml;->b:Ljava/lang/String;

    .line 60
    iput-wide p2, p0, Lnml;->c:J

    .line 61
    iput-wide p4, p0, Lnml;->d:J

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnml;->a:Ljava/util/Map;

    .line 63
    return-void
.end method
