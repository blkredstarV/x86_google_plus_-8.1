.class public final Lcua;
.super Lhjk;
.source "PG"


# static fields
.field private static final Y:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    sput-object v0, Lcua;->Y:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    sget v2, Llit;->ps:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lcua;->Y:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Llit;->pr:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lcua;->Y:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    sget v2, Llit;->pq:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lcua;->Y:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    sget v2, Llit;->pp:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lcua;->Y:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    sget v2, Llit;->po:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lcua;->Y:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    sget v2, Llit;->pn:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lhjk;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcua;->Y:Landroid/util/SparseIntArray;

    return-object v0
.end method
