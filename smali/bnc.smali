.class public final Lbnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:[I

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:[I

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:[I

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8868
    new-array v0, v3, [I

    const v1, 0x1010153

    aput v1, v0, v2

    sput-object v0, Lbnc;->a:[I

    .line 8943
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbnc;->c:[I

    .line 8947
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbnc;->g:[I

    .line 8994
    new-array v0, v3, [I

    const v1, 0x101011f

    aput v1, v0, v2

    sput-object v0, Lbnc;->l:[I

    .line 9273
    return-void

    .line 8943
    nop

    :array_0
    .array-data 4
        0x10100b2
        0x10101f8
        0x7f0100e8
    .end array-data

    .line 8947
    :array_1
    .array-data 4
        0x7f0100e9
        0x7f0100ea
        0x7f0100eb
        0x7f0100ec
    .end array-data
.end method
