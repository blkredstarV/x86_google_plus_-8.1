.class public final Ljrd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Ljre;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1064
    iget-boolean v0, p1, Ljre;->a:Z

    .line 47
    iput-boolean v0, p0, Ljrd;->a:Z

    .line 2064
    iget-wide v0, p1, Ljre;->b:J

    .line 48
    iput-wide v0, p0, Ljrd;->b:J

    .line 3064
    iget-boolean v0, p1, Ljre;->c:Z

    .line 49
    iput-boolean v0, p0, Ljrd;->c:Z

    .line 50
    return-void
.end method
