.class public final Ljmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method constructor <init>(Ljmk;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iget-object v0, p1, Ljmk;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ljmj;->a:Ljava/lang/String;

    .line 2025
    iget-wide v0, p1, Ljmk;->b:J

    .line 16
    iput-wide v0, p0, Ljmj;->b:J

    .line 3025
    iget-wide v0, p1, Ljmk;->c:J

    .line 17
    iput-wide v0, p0, Ljmj;->c:J

    .line 4025
    iget v0, p1, Ljmk;->d:F

    .line 18
    iput v0, p0, Ljmj;->d:F

    .line 5025
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ljmj;->e:F

    .line 20
    return-void
.end method
