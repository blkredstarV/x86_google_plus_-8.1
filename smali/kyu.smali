.class public final Lkyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x280

    sput v0, Lkyu;->a:I

    .line 30
    const/16 v0, 0xc8

    sput v0, Lkyu;->b:I

    .line 31
    const/16 v0, 0x800

    sput v0, Lkyu;->c:I

    return-void
.end method
