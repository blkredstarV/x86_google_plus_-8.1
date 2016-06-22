.class public final Ldnw;
.super Lhjk;
.source "PG"


# static fields
.field private static final Y:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Ldnw;->Y:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    sget v2, Lcc;->aJ:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Ldnw;->Y:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    sget v2, Lcc;->aK:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Ldnw;->Y:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    sget v2, Lcc;->aL:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Ldnw;->Y:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Lcc;->aM:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Ldnw;->Y:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    sget v2, Lcc;->aN:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Ldnw;->Y:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    sget v2, Lcc;->aI:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lhjk;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldnw;->Y:Landroid/util/SparseIntArray;

    return-object v0
.end method
