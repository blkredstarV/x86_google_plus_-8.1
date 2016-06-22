.class public final enum Lqwp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqwp;",
        ">;",
        "Lqwm",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqwp;

.field private static final synthetic b:[Lqwp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    new-instance v0, Lqwp;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lqwp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwp;->a:Lqwp;

    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [Lqwp;

    sget-object v1, Lqwp;->a:Lqwp;

    aput-object v1, v0, v2

    sput-object v0, Lqwp;->b:[Lqwp;

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
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqwp;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lqwp;->b:[Lqwp;

    invoke-virtual {v0}, [Lqwp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 97
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "Functions.identity()"

    return-object v0
.end method
