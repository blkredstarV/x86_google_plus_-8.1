.class final Lkqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lnrx;->c:Lnrx;

    const-wide/16 v2, 0xa

    .line 1053
    iget-wide v0, v0, Lnrx;->d:J

    mul-long/2addr v0, v2

    .line 21
    sput-wide v0, Lkqq;->a:J

    .line 22
    sget-object v0, Lnrx;->c:Lnrx;

    const-wide/16 v2, 0x1f4

    .line 2053
    iget-wide v0, v0, Lnrx;->d:J

    mul-long/2addr v0, v2

    .line 22
    sput-wide v0, Lkqq;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v8, 0x3dcccccd    # 0.1f

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v1, Ljfv;

    const-string v3, "people"

    sget-wide v4, Lkqq;->a:J

    sget-wide v6, Lkqq;->b:J

    move-object v2, p1

    move v9, v8

    invoke-direct/range {v1 .. v9}, Ljfv;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    .line 31
    return-void
.end method
