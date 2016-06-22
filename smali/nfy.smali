.class public final Lnfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:[I

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:[I

.field public static final h:I = 0x0

.field public static final i:[I

.field public static final j:I = 0x5

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x0

.field public static final n:I = 0x2

.field public static final o:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 1633
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lnfy;->a:[I

    .line 1645
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lnfy;->d:[I

    .line 1711
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010138

    aput v2, v0, v1

    sput-object v0, Lnfy;->g:[I

    .line 1758
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lnfy;->i:[I

    .line 1799
    return-void

    .line 1633
    nop

    :array_0
    .array-data 4
        0x7f0100db
        0x7f0100dc
    .end array-data

    .line 1645
    :array_1
    .array-data 4
        0x1010120
        0x7f0100f3
    .end array-data

    .line 1758
    :array_2
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009b
        0x10103ac
    .end array-data
.end method
