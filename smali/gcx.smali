.class final Lgcx;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Llp;->l(Ljava/lang/String;)Ljava/lang/String;

    cmp-long v0, p3, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llp;->b(Z)V

    cmp-long v0, p5, v4

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Llp;->b(Z)V

    iput-object p1, p0, Lgcx;->a:Ljava/lang/String;

    iput-object p2, p0, Lgcx;->b:Ljava/lang/String;

    iput-wide p3, p0, Lgcx;->c:J

    iput-wide p5, p0, Lgcx;->d:J

    iput-wide p7, p0, Lgcx;->e:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
