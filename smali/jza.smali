.class public final Ljza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 908
    check-cast p1, Ljza;

    .line 1917
    iget-wide v0, p0, Ljza;->c:J

    iget-wide v2, p1, Ljza;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1918
    iget-wide v0, p1, Ljza;->b:J

    iget-wide v2, p0, Ljza;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    :goto_0
    return v0

    .line 1920
    :cond_0
    iget-wide v0, p1, Ljza;->c:J

    iget-wide v2, p0, Ljza;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    goto :goto_0
.end method
