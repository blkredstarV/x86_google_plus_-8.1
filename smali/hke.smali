.class public final enum Lhke;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhke;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhke;

.field private static final synthetic b:[Lhke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lhke;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Lhke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhke;->a:Lhke;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lhke;

    sget-object v1, Lhke;->a:Lhke;

    aput-object v1, v0, v2

    sput-object v0, Lhke;->b:[Lhke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhke;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lhke;->b:[Lhke;

    invoke-virtual {v0}, [Lhke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhke;

    return-object v0
.end method
