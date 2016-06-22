.class public final Llka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field d:Ljava/lang/String;

.field public e:J

.field f:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v0, p0, Llka;->a:J

    .line 10
    iput-wide v0, p0, Llka;->b:J

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Llka;->c:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llka;->e:J

    .line 14
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    iput-object v0, p0, Llka;->f:Loj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 68
    iput-wide v0, p0, Llka;->a:J

    .line 69
    iput-wide v0, p0, Llka;->b:J

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Llka;->c:I

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llka;->e:J

    .line 72
    iget-object v0, p0, Llka;->f:Loj;

    invoke-virtual {v0}, Loj;->clear()V

    .line 73
    return-void
.end method
