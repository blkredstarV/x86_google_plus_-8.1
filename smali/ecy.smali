.class public final Lecy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v0, p0, Lecy;->a:J

    .line 32
    iput-wide v0, p0, Lecy;->c:J

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecy;->b:Z

    .line 40
    return-void
.end method
