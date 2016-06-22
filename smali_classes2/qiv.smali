.class public final enum Lqiv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqiv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqiv;

.field public static final enum b:Lqiv;

.field public static final enum c:Lqiv;

.field public static final enum d:Lqiv;

.field private static enum f:Lqiv;

.field private static enum g:Lqiv;

.field private static enum h:Lqiv;

.field private static enum i:Lqiv;

.field private static final synthetic j:[Lqiv;


# instance fields
.field final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x4

    .line 7
    new-instance v0, Lqiv;

    const-string v1, "DONT_CARE"

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v7, v2, v3}, Lqiv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqiv;->a:Lqiv;

    .line 8
    new-instance v0, Lqiv;

    const-string v1, "SAME_WEEK"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, v1, v10, v2, v3}, Lqiv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqiv;->f:Lqiv;

    .line 9
    new-instance v0, Lqiv;

    const-string v1, "SAME_DAY"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, v1, v11, v2, v3}, Lqiv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqiv;->g:Lqiv;

    .line 10
    new-instance v0, Lqiv;

    const-string v1, "FEW_HOURS"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, v1, v12, v2, v3}, Lqiv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqiv;->b:Lqiv;

    .line 11
    new-instance v0, Lqiv;

    const-string v1, "ONE_HOUR"

    const/4 v2, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lqiv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqiv;->c:Lqiv;

    .line 12
    new-instance v0, Lqiv;

    const-string v1, "HALF_HOUR"

    const/4 v2, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lqiv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqiv;->h:Lqiv;

    .line 13
    new-instance v0, Lqiv;

    const-string v1, "FEW_MINUTES"

    const/4 v2, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lqiv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqiv;->i:Lqiv;

    .line 14
    new-instance v0, Lqiv;

    const-string v1, "FEW_SECONDS"

    const/4 v2, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lqiv;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lqiv;->d:Lqiv;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lqiv;

    sget-object v1, Lqiv;->a:Lqiv;

    aput-object v1, v0, v7

    sget-object v1, Lqiv;->f:Lqiv;

    aput-object v1, v0, v10

    sget-object v1, Lqiv;->g:Lqiv;

    aput-object v1, v0, v11

    sget-object v1, Lqiv;->b:Lqiv;

    aput-object v1, v0, v12

    const/4 v1, 0x4

    sget-object v2, Lqiv;->c:Lqiv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lqiv;->h:Lqiv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqiv;->i:Lqiv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lqiv;->d:Lqiv;

    aput-object v2, v0, v1

    sput-object v0, Lqiv;->j:[Lqiv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-wide p3, p0, Lqiv;->e:J

    .line 19
    return-void
.end method

.method public static values()[Lqiv;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lqiv;->j:[Lqiv;

    invoke-virtual {v0}, [Lqiv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqiv;

    return-object v0
.end method
