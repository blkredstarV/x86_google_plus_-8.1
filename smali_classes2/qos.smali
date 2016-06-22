.class public final Lqos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqos;->a:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lqos;->b:J

    .line 15
    return-void
.end method
