.class public enum Lnrx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrx;

.field public static final enum b:Lnrx;

.field public static final enum c:Lnrx;

.field private static enum e:Lnrx;

.field private static enum f:Lnrx;

.field private static final synthetic g:[Lnrx;


# instance fields
.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lnry;

    const-string v1, "TERABYTES"

    const-wide v2, 0x10000000000L

    invoke-direct {v0, v1, v4, v2, v3}, Lnry;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lnrx;->e:Lnrx;

    .line 16
    new-instance v0, Lnrz;

    const-string v1, "GIGABYTES"

    const-wide/32 v2, 0x40000000

    invoke-direct {v0, v1, v5, v2, v3}, Lnrz;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lnrx;->a:Lnrx;

    .line 22
    new-instance v0, Lnsa;

    const-string v1, "MEGABYTES"

    const-wide/32 v2, 0x100000

    invoke-direct {v0, v1, v6, v2, v3}, Lnsa;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lnrx;->b:Lnrx;

    .line 28
    new-instance v0, Lnsb;

    const-string v1, "KILOBYTES"

    const-wide/16 v2, 0x400

    invoke-direct {v0, v1, v7, v2, v3}, Lnsb;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lnrx;->c:Lnrx;

    .line 34
    new-instance v0, Lnsc;

    const-string v1, "BYTES"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v8, v2, v3}, Lnsc;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lnrx;->f:Lnrx;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lnrx;

    sget-object v1, Lnrx;->e:Lnrx;

    aput-object v1, v0, v4

    sget-object v1, Lnrx;->a:Lnrx;

    aput-object v1, v0, v5

    sget-object v1, Lnrx;->b:Lnrx;

    aput-object v1, v0, v6

    sget-object v1, Lnrx;->c:Lnrx;

    aput-object v1, v0, v7

    sget-object v1, Lnrx;->f:Lnrx;

    aput-object v1, v0, v8

    sput-object v0, Lnrx;->g:[Lnrx;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-wide p3, p0, Lnrx;->d:J

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJB)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lnrx;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static values()[Lnrx;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lnrx;->g:[Lnrx;

    invoke-virtual {v0}, [Lnrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrx;

    return-object v0
.end method
