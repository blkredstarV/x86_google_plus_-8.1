.class public final Lhbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I = 0x1

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhbd;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0100ad
        0x7f0100ae
    .end array-data
.end method
