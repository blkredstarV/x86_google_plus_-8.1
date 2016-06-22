.class public final Lmxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxx;

.field final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lpxx;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lmxw;->a:Lpxx;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmxw;->b:Ljava/lang/Long;

    .line 55
    return-void
.end method
