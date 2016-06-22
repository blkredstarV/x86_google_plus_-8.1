.class public final enum Lngf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lngf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lngf;

.field private static enum c:Lngf;

.field private static final synthetic d:[Lngf;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    new-instance v0, Lngf;

    const-string v1, "LONG"

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v3, v2}, Lngf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngf;->a:Lngf;

    .line 70
    new-instance v0, Lngf;

    const-string v1, "SHORT"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Lngf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngf;->c:Lngf;

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Lngf;

    sget-object v1, Lngf;->a:Lngf;

    aput-object v1, v0, v3

    sget-object v1, Lngf;->c:Lngf;

    aput-object v1, v0, v4

    sput-object v0, Lngf;->d:[Lngf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lngf;->b:I

    .line 76
    return-void
.end method

.method public static values()[Lngf;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lngf;->d:[Lngf;

    invoke-virtual {v0}, [Lngf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngf;

    return-object v0
.end method
