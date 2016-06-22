.class public final enum Lkct;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkct;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkct;

.field public static final enum b:Lkct;

.field private static enum c:Lkct;

.field private static final synthetic d:[Lkct;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lkct;

    const-string v1, "OK"

    invoke-direct {v0, v1, v2}, Lkct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkct;->a:Lkct;

    .line 35
    new-instance v0, Lkct;

    const-string v1, "NO_STORYBOARD"

    invoke-direct {v0, v1, v3}, Lkct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkct;->b:Lkct;

    .line 37
    new-instance v0, Lkct;

    const-string v1, "HTTP_FAILURE"

    invoke-direct {v0, v1, v4}, Lkct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkct;->c:Lkct;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lkct;

    sget-object v1, Lkct;->a:Lkct;

    aput-object v1, v0, v2

    sget-object v1, Lkct;->b:Lkct;

    aput-object v1, v0, v3

    sget-object v1, Lkct;->c:Lkct;

    aput-object v1, v0, v4

    sput-object v0, Lkct;->d:[Lkct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkct;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lkct;->d:[Lkct;

    invoke-virtual {v0}, [Lkct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkct;

    return-object v0
.end method
