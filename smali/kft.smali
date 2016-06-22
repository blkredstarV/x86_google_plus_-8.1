.class public final Lkft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkgd;

.field public b:Ljava/util/Date;

.field public final c:Lkgf;

.field public final d:Lkge;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkft;->a:Lkgd;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkft;->e:J

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lkft;->f:I

    .line 36
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lkft;->b:Ljava/util/Date;

    .line 38
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    iput-object v0, p0, Lkft;->c:Lkgf;

    .line 39
    new-instance v0, Lkge;

    invoke-direct {v0}, Lkge;-><init>()V

    iput-object v0, p0, Lkft;->d:Lkge;

    .line 40
    return-void
.end method
