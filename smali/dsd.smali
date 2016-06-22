.class public final enum Ldsd;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldsd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldsd;

.field public static final enum b:Ldsd;

.field public static final enum c:Ldsd;

.field public static final enum d:Ldsd;

.field private static enum g:Ldsd;

.field private static final synthetic h:[Ldsd;


# instance fields
.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 11
    new-instance v0, Ldsd;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ldsd;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldsd;->a:Ldsd;

    .line 12
    new-instance v0, Ldsd;

    const-string v1, "HIGHLIGHTS_PHOTOS"

    const/4 v2, 0x1

    const/16 v3, 0xc

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ldsd;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldsd;->b:Ldsd;

    .line 13
    new-instance v0, Ldsd;

    const-string v1, "PEOPLEVIEW_NOTIFICATIONS"

    const/4 v2, 0x2

    const/16 v3, 0xd

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x18

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ldsd;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldsd;->c:Ldsd;

    .line 14
    new-instance v0, Ldsd;

    const-string v1, "MEDIA"

    const/4 v2, 0x3

    const/16 v3, 0xe

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ldsd;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldsd;->d:Ldsd;

    .line 15
    new-instance v0, Ldsd;

    const-string v1, "PHOTO_SETTINGS"

    const/4 v2, 0x4

    const/16 v3, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ldsd;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Ldsd;->g:Ldsd;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Ldsd;

    const/4 v1, 0x0

    sget-object v2, Ldsd;->a:Ldsd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldsd;->b:Ldsd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldsd;->c:Ldsd;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldsd;->d:Ldsd;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldsd;->g:Ldsd;

    aput-object v2, v0, v1

    sput-object v0, Ldsd;->h:[Ldsd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    const-wide/32 v0, 0xdbba0

    sub-long v0, p4, v0

    iput-wide v0, p0, Ldsd;->f:J

    .line 31
    iput p3, p0, Ldsd;->e:I

    .line 32
    return-void
.end method

.method public static values()[Ldsd;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldsd;->h:[Ldsd;

    invoke-virtual {v0}, [Ldsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsd;

    return-object v0
.end method
