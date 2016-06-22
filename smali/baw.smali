.class public interface abstract Lbaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 85
    new-instance v0, Ljdz;

    const-string v1, "debug.mediasync.period"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    .line 87
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a168bbf"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbaw;->a:Ljdz;

    .line 95
    new-instance v0, Ljdz;

    const-string v1, "debug.mediasync.period"

    sget-object v2, Lnrx;->a:Lnrx;

    const-wide/16 v4, 0x2

    .line 1053
    iget-wide v2, v2, Lnrx;->d:J

    mul-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bcec2102"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbaw;->b:Ljdz;

    .line 95
    return-void
.end method
