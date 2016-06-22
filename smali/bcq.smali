.class final Lbcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbdc",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    check-cast p1, Ljava/lang/Long;

    .line 1190
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2061
    invoke-static {v0}, Lbcp;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 187
    return-object v0
.end method
