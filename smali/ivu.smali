.class final Livu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Livu;->a:Ljava/lang/String;

    .line 80
    iput-wide p2, p0, Livu;->b:J

    .line 81
    return-void
.end method
